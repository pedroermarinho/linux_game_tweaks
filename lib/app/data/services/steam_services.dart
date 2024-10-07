import 'dart:io';

import 'package:linux_game_tweaks/app/data/models/steam_app/steam_app_model.dart';
import 'package:linux_game_tweaks/app/data/models/steam_app_manifest/steam_app_manifest_model.dart';
import 'package:linux_game_tweaks/app/data/models/steam_library/steam_library_model.dart';
import 'package:path/path.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

class SteamService {
  static final log = Logger('SteamService');

  static final List<String> commonSteamDirs = [
    join('.steam', 'steam'),
    join('.local', 'share', 'Steam'),
  ];

  static bool existSteamAppsDir(String path) {
    var dir = Directory(path);
    if (!dir.existsSync()) {
      return false;
    }
    var exists = dir.listSync().any(
        (entry) => entry is Directory && basename(entry.path) == 'steamapps');
    return exists;
  }

  static List<List<String>> findSteamInstallations() {
    var candidates = <String, String>{};
    var steamRoot = join(Directory.current.path, '.steam', 'root');

    if (!Directory(join(steamRoot, 'ubuntu12_32')).existsSync()) {
      steamRoot = '';
    }

    for (var steamPath in commonSteamDirs) {
      steamPath = join(Platform.environment['HOME']!, steamPath);
      if (existSteamAppsDir(steamPath)) {
        candidates[steamPath] = steamRoot.isEmpty ? steamPath : steamRoot;
      }
    }

    return candidates.entries.map((e) => [e.key, e.value]).toList();
  }

  static List<String>? findSteamPath() {
    return findSteamInstallations().isNotEmpty
        ? findSteamInstallations()[0]
        : null;
  }

  static String? findLibraryFoldersVDF() {
    final steamPath = findSteamPath();
    if (steamPath == null) return null;

    final libraryFoldersVDFPath =
        join(steamPath[0], 'steamapps', 'libraryfolders.vdf');
    return File(libraryFoldersVDFPath).existsSync()
        ? libraryFoldersVDFPath
        : null;
  }

  static Future<SteamLibraryModel?> parseLibraryFoldersVDF(String path) async {
    try {
      final file = File(path);
      return file.existsSync()
          ? SteamLibraryModel.fromADF(await file.readAsString())
          : null;
    } catch (e) {
      log.error('Erro ao ler libraryfolders.vdf: $e');
      return null;
    }
  }

  static Future<SteamAppManifestModel?> parseAppManifest(String path) async {
    try {
      final file = File(path);
      return file.existsSync()
          ? SteamAppManifestModel.fromADF(await file.readAsString())
          : null;
    } catch (e) {
      log.error('Erro ao ler appmanifest: $e');
      return null;
    }
  }

  static Future<List<SteamAppManifestModel>> getAppsSteamLibrary() async {
    final List<SteamAppManifestModel> apps = [];
    final libraryFoldersVDFPath = findLibraryFoldersVDF();

    if (libraryFoldersVDFPath == null) {
      log.warning('libraryfolders.vdf não encontrado');
      return apps;
    }
    final libraryFolders = await parseLibraryFoldersVDF(libraryFoldersVDFPath);

    if (libraryFolders == null) {
      log.warning('Erro ao analisar libraryfolders.vdf');
      return apps;
    }

    for (var folder in libraryFolders.libraryfolders.values) {
      for (var app in folder.apps) {
        final appManifestPath =
            join(folder.path, 'steamapps', 'appmanifest_${app.appId}.acf');
        if (File(appManifestPath).existsSync()) {
          final appManifest = await parseAppManifest(appManifestPath);
          if (appManifest != null) {
            apps.add(appManifest);
          } else {
            log.warning(
                'Manifesto de aplicativo não encontrado: $appManifestPath');
          }
        }
      }
    }
    return apps;
  }

  static Future<List<SteamAppModel>> getSteamApps() async {
    final apps = await getAppsSteamLibrary();
    return Future.wait(apps.map(convertAppManifestToAppModel).toList());
  }

  static Future<SteamAppModel> convertAppManifestToAppModel(
      SteamAppManifestModel appManifest) async {
    return SteamAppModel(
      appId: appManifest.appState.appid,
      name: appManifest.appState.name,
      installPath: appManifest.appState.installdir,
      images: await getIconAppPath(appManifest.appState.appid),
      sizeOnDisk: getSizeOnDisk(appManifest),
    );
  }

  static Future<SteamAppImagesModel> getIconAppPath(String appId) {
    final steamPath = findSteamPath();
    final rootPath = join(steamPath![0], 'appcache', 'librarycache');

    var iconPath = join(rootPath, '${appId}_icon.jpg');
    var library600x900Path = join(rootPath, '${appId}_library_600x900.jpg');
    var libraryHeaderPath = join(rootPath, '${appId}_library_header.jpg');
    var libraryHeroPath = join(rootPath, '${appId}_library_hero_blur.jpg');
    var libraryHeroBlurPath = join(rootPath, '${appId}_library_hero.jpg');
    var logoPath = join(rootPath, '${appId}_logo.png');

    return Future.wait([
      File(iconPath).exists(),
      File(library600x900Path).exists(),
      File(libraryHeaderPath).exists(),
      File(libraryHeroPath).exists(),
      File(libraryHeroBlurPath).exists(),
      File(logoPath).exists(),
    ]).then((value) {
      return SteamAppImagesModel(
        icon: iconPath,
        library600x900: value[1] ? library600x900Path : null,
        libraryHeader: value[2] ? libraryHeaderPath : null,
        libraryHero: value[3] ? libraryHeroPath : null,
        libraryHeroBlur: value[4] ? libraryHeroBlurPath : null,
        logo: value[5] ? logoPath : null,
      );
    });
  }

  static String getSizeOnDisk(SteamAppManifestModel appManifest) {
    final size = int.parse(appManifest.appState.sizeOnDisk);
    return (size / (1024 * 1024 * 1024)).toStringAsFixed(2);
  }

  static Future<void> setup() async {
    log.info('Configurando SteamService');
    final apps = await getSteamApps();
    log.info('Apps: ${apps.map((e) => e.toString()).join('\n')}');
  }
}

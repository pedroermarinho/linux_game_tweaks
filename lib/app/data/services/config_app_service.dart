import 'dart:io';
import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/data/services/preview_mode_service.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:linux_game_tweaks/generated/l10n.dart';
import 'package:path/path.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';
import 'package:xdg_directories/xdg_directories.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

class ConfigAppService {
  final log = Logger('Config App Service');
  static final dirConfigApp = join(configHome.path, 'linux_game_tweaks');

  Future<void> setup() async {
    log.info('Setup App');
    await createDirConfigApp();
    setupLogger();
    await setupLanguage();
    setupProviders();
    await PreviewModeService.load();
  }

  Future<void> createDirConfigApp() async {
    if (!await Directory(dirConfigApp).exists()) {
      await Directory(dirConfigApp).create();
      log.info('Directory config app created: $dirConfigApp');
    }
  }

  void setupLogger() {
    Logger.setup(
      path: join(dirConfigApp, 'log.txt'),
    );
    log.info('Logger setup');
  }

  Future<void> setupLanguage() async {
    await S.load(const Locale.fromSubtags(languageCode: 'pt_BR'));
    log.info('Language loaded');
  }
}

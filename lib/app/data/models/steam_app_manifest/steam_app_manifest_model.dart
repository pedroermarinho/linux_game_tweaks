import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/core/utils/map_dynamic_to_string.dart';
import 'package:vdf/vdf.dart';

part 'steam_app_manifest_model.freezed.dart';
part 'steam_app_manifest_model.g.dart';

@freezed
class SteamAppManifestModel with _$SteamAppManifestModel {
  factory SteamAppManifestModel({
    @JsonKey(name: "AppState") required SteamAppStateModel appState,
  }) = _SteamAppManifestModel;

  factory SteamAppManifestModel.fromJson(Map<String, dynamic> json) =>
      _$SteamAppManifestModelFromJson(json);

  factory SteamAppManifestModel.fromADF(String data) {
    final decoded = vdf.decode(data);
    return SteamAppManifestModel.fromJson(castMapRecursively(decoded));
  }
}

@freezed
class SteamAppStateModel with _$SteamAppStateModel {
  factory SteamAppStateModel({
    required String appid,
    @JsonKey(name: "Universe") required String universe,
    required String name,
    @JsonKey(name: "StateFlags") required String stateFlags,
    required String installdir,
    @JsonKey(name: "LastUpdated") required String lastUpdated,
    @JsonKey(name: "LastPlayed") String? lastPlayed,
    @JsonKey(name: "SizeOnDisk") required String sizeOnDisk,
    @JsonKey(name: "StagingSize") required String stagingSize,
    required String buildid,
    @JsonKey(name: "LastOwner") required String lastOwner,
    @JsonKey(name: "UpdateResult") String? updateResult,
    @JsonKey(name: "BytesToDownload") String? bytesToDownload,
    @JsonKey(name: "BytesDownloaded") String? bytesDownloaded,
    @JsonKey(name: "BytesToStage") String? bytesToStage,
    @JsonKey(name: "BytesStaged") String? bytesStaged,
    @JsonKey(name: "TargetBuildID") String? targetBuildID,
    @JsonKey(name: "AutoUpdateBehavior") required String autoUpdateBehavior,
    @JsonKey(name: "AllowOtherDownloadsWhileRunning")
    required String allowOtherDownloadsWhileRunning,
    @JsonKey(name: "ScheduledAutoUpdate") required String scheduledAutoUpdate,
    @JsonKey(name: 'InstalledDepots')
    required Map<String, SteamInstalledDepotModel> installedDepots,
    @JsonKey(name: 'UserConfig') required SteamUserConfigModel userConfig,
    @JsonKey(name: 'MountedConfig')
    required SteamMountedConfigModel mountedConfig,
  }) = _SteamAppStateModel;

  factory SteamAppStateModel.fromJson(Map<String, dynamic> json) =>
      _$SteamAppStateModelFromJson(json);
}

@freezed
class SteamInstalledDepotModel with _$SteamInstalledDepotModel {
  factory SteamInstalledDepotModel({
    required String manifest,
    required String size,
  }) = _SteamInstalledDepotModel;

  factory SteamInstalledDepotModel.fromJson(Map<String, dynamic> json) =>
      _$SteamInstalledDepotModelFromJson(json);
}

@freezed
class SteamUserConfigModel with _$SteamUserConfigModel {
  factory SteamUserConfigModel({
    String? language,
  }) = _SteamUserConfigModel;

  factory SteamUserConfigModel.fromJson(Map<String, dynamic> json) =>
      _$SteamUserConfigModelFromJson(json);
}

@freezed
class SteamMountedConfigModel with _$SteamMountedConfigModel {
  factory SteamMountedConfigModel({
    String? language,
  }) = _SteamMountedConfigModel;

  factory SteamMountedConfigModel.fromJson(Map<String, dynamic> json) =>
      _$SteamMountedConfigModelFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'steam_app_manifest_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SteamAppManifestModelImpl _$$SteamAppManifestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SteamAppManifestModelImpl(
      appState:
          SteamAppStateModel.fromJson(json['AppState'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SteamAppManifestModelImplToJson(
        _$SteamAppManifestModelImpl instance) =>
    <String, dynamic>{
      'AppState': instance.appState,
    };

_$SteamAppStateModelImpl _$$SteamAppStateModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SteamAppStateModelImpl(
      appid: json['appid'] as String,
      universe: json['Universe'] as String,
      name: json['name'] as String,
      stateFlags: json['StateFlags'] as String,
      installdir: json['installdir'] as String,
      lastUpdated: json['LastUpdated'] as String,
      lastPlayed: json['LastPlayed'] as String?,
      sizeOnDisk: json['SizeOnDisk'] as String,
      stagingSize: json['StagingSize'] as String,
      buildid: json['buildid'] as String,
      lastOwner: json['LastOwner'] as String,
      updateResult: json['UpdateResult'] as String?,
      bytesToDownload: json['BytesToDownload'] as String?,
      bytesDownloaded: json['BytesDownloaded'] as String?,
      bytesToStage: json['BytesToStage'] as String?,
      bytesStaged: json['BytesStaged'] as String?,
      targetBuildID: json['TargetBuildID'] as String?,
      autoUpdateBehavior: json['AutoUpdateBehavior'] as String,
      allowOtherDownloadsWhileRunning:
          json['AllowOtherDownloadsWhileRunning'] as String,
      scheduledAutoUpdate: json['ScheduledAutoUpdate'] as String,
      installedDepots: (json['InstalledDepots'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, SteamInstalledDepotModel.fromJson(e as Map<String, dynamic>)),
      ),
      userConfig: SteamUserConfigModel.fromJson(
          json['UserConfig'] as Map<String, dynamic>),
      mountedConfig: SteamMountedConfigModel.fromJson(
          json['MountedConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SteamAppStateModelImplToJson(
        _$SteamAppStateModelImpl instance) =>
    <String, dynamic>{
      'appid': instance.appid,
      'Universe': instance.universe,
      'name': instance.name,
      'StateFlags': instance.stateFlags,
      'installdir': instance.installdir,
      'LastUpdated': instance.lastUpdated,
      'LastPlayed': instance.lastPlayed,
      'SizeOnDisk': instance.sizeOnDisk,
      'StagingSize': instance.stagingSize,
      'buildid': instance.buildid,
      'LastOwner': instance.lastOwner,
      'UpdateResult': instance.updateResult,
      'BytesToDownload': instance.bytesToDownload,
      'BytesDownloaded': instance.bytesDownloaded,
      'BytesToStage': instance.bytesToStage,
      'BytesStaged': instance.bytesStaged,
      'TargetBuildID': instance.targetBuildID,
      'AutoUpdateBehavior': instance.autoUpdateBehavior,
      'AllowOtherDownloadsWhileRunning':
          instance.allowOtherDownloadsWhileRunning,
      'ScheduledAutoUpdate': instance.scheduledAutoUpdate,
      'InstalledDepots': instance.installedDepots,
      'UserConfig': instance.userConfig,
      'MountedConfig': instance.mountedConfig,
    };

_$SteamInstalledDepotModelImpl _$$SteamInstalledDepotModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SteamInstalledDepotModelImpl(
      manifest: json['manifest'] as String,
      size: json['size'] as String,
    );

Map<String, dynamic> _$$SteamInstalledDepotModelImplToJson(
        _$SteamInstalledDepotModelImpl instance) =>
    <String, dynamic>{
      'manifest': instance.manifest,
      'size': instance.size,
    };

_$SteamUserConfigModelImpl _$$SteamUserConfigModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SteamUserConfigModelImpl(
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$SteamUserConfigModelImplToJson(
        _$SteamUserConfigModelImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
    };

_$SteamMountedConfigModelImpl _$$SteamMountedConfigModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SteamMountedConfigModelImpl(
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$SteamMountedConfigModelImplToJson(
        _$SteamMountedConfigModelImpl instance) =>
    <String, dynamic>{
      'language': instance.language,
    };

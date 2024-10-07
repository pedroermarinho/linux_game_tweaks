// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'steam_library_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SteamLibraryImpl _$$SteamLibraryImplFromJson(Map<String, dynamic> json) =>
    _$SteamLibraryImpl(
      libraryfolders: (json['libraryfolders'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(
            k, SteamLibraryFolderModel.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$SteamLibraryImplToJson(_$SteamLibraryImpl instance) =>
    <String, dynamic>{
      'libraryfolders': instance.libraryfolders,
    };

_$SteamLibraryFolderModelImpl _$$SteamLibraryFolderModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SteamLibraryFolderModelImpl(
      path: json['path'] as String,
      label: json['label'] as String? ?? '',
      contentid: json['contentid'] as String,
      totalsize: json['totalsize'] as String,
      updateCleanBytesTally: json['updateCleanBytesTally'] as String?,
      timeLastUpdateCorruption: json['timeLastUpdateCorruption'] as String?,
      apps: _appsFromJson(json['apps'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SteamLibraryFolderModelImplToJson(
        _$SteamLibraryFolderModelImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'label': instance.label,
      'contentid': instance.contentid,
      'totalsize': instance.totalsize,
      'updateCleanBytesTally': instance.updateCleanBytesTally,
      'timeLastUpdateCorruption': instance.timeLastUpdateCorruption,
      'apps': instance.apps,
    };

_$SteamBasicAppModelImpl _$$SteamBasicAppModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SteamBasicAppModelImpl(
      appId: json['appId'] as String,
      size: json['size'] as String,
    );

Map<String, dynamic> _$$SteamBasicAppModelImplToJson(
        _$SteamBasicAppModelImpl instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'size': instance.size,
    };

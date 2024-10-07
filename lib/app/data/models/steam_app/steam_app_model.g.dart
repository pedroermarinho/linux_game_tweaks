// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'steam_app_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SteamAppModelImpl _$$SteamAppModelImplFromJson(Map<String, dynamic> json) =>
    _$SteamAppModelImpl(
      appId: json['appId'] as String,
      name: json['name'] as String,
      images:
          SteamAppImagesModel.fromJson(json['images'] as Map<String, dynamic>),
      installPath: json['installPath'] as String,
      isProton: json['isProton'] as bool? ?? false,
      sizeOnDisk: json['sizeOnDisk'] as String,
    );

Map<String, dynamic> _$$SteamAppModelImplToJson(_$SteamAppModelImpl instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'name': instance.name,
      'images': instance.images,
      'installPath': instance.installPath,
      'isProton': instance.isProton,
      'sizeOnDisk': instance.sizeOnDisk,
    };

_$SteamAppImagesModelImpl _$$SteamAppImagesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SteamAppImagesModelImpl(
      icon: json['icon'] as String,
      library600x900: json['library600x900'] as String?,
      libraryHeader: json['libraryHeader'] as String?,
      libraryHero: json['libraryHero'] as String?,
      libraryHeroBlur: json['libraryHeroBlur'] as String?,
      logo: json['logo'] as String?,
    );

Map<String, dynamic> _$$SteamAppImagesModelImplToJson(
        _$SteamAppImagesModelImpl instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'library600x900': instance.library600x900,
      'libraryHeader': instance.libraryHeader,
      'libraryHero': instance.libraryHero,
      'libraryHeroBlur': instance.libraryHeroBlur,
      'logo': instance.logo,
    };

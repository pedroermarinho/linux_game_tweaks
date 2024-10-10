// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appstream_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppstreamModelImpl _$$AppstreamModelImplFromJson(Map<String, dynamic> json) =>
    _$AppstreamModelImpl(
      type: json['type'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      summary: json['summary'] as String,
      developerName: json['developer_name'] as String,
      isFreeLicense: json['is_free_license'] as bool,
    );

Map<String, dynamic> _$$AppstreamModelImplToJson(
        _$AppstreamModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'icon': instance.icon,
      'id': instance.id,
      'name': instance.name,
      'summary': instance.summary,
      'developer_name': instance.developerName,
      'is_free_license': instance.isFreeLicense,
    };

_$ScreenshotModelImpl _$$ScreenshotModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ScreenshotModelImpl(
      defaultScreenshot: json['defaultScreenshot'] as bool?,
      sizes: (json['sizes'] as List<dynamic>)
          .map((e) => ScreenshotSizeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ScreenshotModelImplToJson(
        _$ScreenshotModelImpl instance) =>
    <String, dynamic>{
      'defaultScreenshot': instance.defaultScreenshot,
      'sizes': instance.sizes,
    };

_$ScreenshotSizeModelImpl _$$ScreenshotSizeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ScreenshotSizeModelImpl(
      width: json['width'] as String,
      height: json['height'] as String,
      scale: json['scale'] as String,
      src: json['src'] as String,
    );

Map<String, dynamic> _$$ScreenshotSizeModelImplToJson(
        _$ScreenshotSizeModelImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'scale': instance.scale,
      'src': instance.src,
    };

_$ReleaseModelImpl _$$ReleaseModelImplFromJson(Map<String, dynamic> json) =>
    _$ReleaseModelImpl(
      timestamp: json['timestamp'] as String,
      type: json['type'] as String,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$ReleaseModelImplToJson(_$ReleaseModelImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'type': instance.type,
      'version': instance.version,
    };

_$ContentRatingModelImpl _$$ContentRatingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ContentRatingModelImpl(
      type: json['type'] as String,
    );

Map<String, dynamic> _$$ContentRatingModelImplToJson(
        _$ContentRatingModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$UrlsModelImpl _$$UrlsModelImplFromJson(Map<String, dynamic> json) =>
    _$UrlsModelImpl(
      homepage: json['homepage'] as String,
    );

Map<String, dynamic> _$$UrlsModelImplToJson(_$UrlsModelImpl instance) =>
    <String, dynamic>{
      'homepage': instance.homepage,
    };

_$IconModelImpl _$$IconModelImplFromJson(Map<String, dynamic> json) =>
    _$IconModelImpl(
      height: json['height'] as String,
      type: json['type'] as String,
      width: json['width'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$IconModelImplToJson(_$IconModelImpl instance) =>
    <String, dynamic>{
      'height': instance.height,
      'type': instance.type,
      'width': instance.width,
      'url': instance.url,
    };

_$MetadataModelImpl _$$MetadataModelImplFromJson(Map<String, dynamic> json) =>
    _$MetadataModelImpl(
      flathubBuildBuildLogUrl: json['flathubBuildBuildLogUrl'] as String,
    );

Map<String, dynamic> _$$MetadataModelImplToJson(_$MetadataModelImpl instance) =>
    <String, dynamic>{
      'flathubBuildBuildLogUrl': instance.flathubBuildBuildLogUrl,
    };

_$LaunchableModelImpl _$$LaunchableModelImplFromJson(
        Map<String, dynamic> json) =>
    _$LaunchableModelImpl(
      value: json['value'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$LaunchableModelImplToJson(
        _$LaunchableModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'type': instance.type,
    };

_$BundleModelImpl _$$BundleModelImplFromJson(Map<String, dynamic> json) =>
    _$BundleModelImpl(
      value: json['value'] as String,
      type: json['type'] as String,
      runtime: json['runtime'] as String,
      sdk: json['sdk'] as String,
    );

Map<String, dynamic> _$$BundleModelImplToJson(_$BundleModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'type': instance.type,
      'runtime': instance.runtime,
      'sdk': instance.sdk,
    };

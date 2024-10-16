// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appstream_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppstreamModelImpl _$$AppstreamModelImplFromJson(Map<String, dynamic> json) =>
    _$AppstreamModelImpl(
      type: json['type'] as String,
      description: json['description'] as String?,
      screenshots: (json['screenshots'] as List<dynamic>?)
          ?.map((e) => ScreenshotModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      releases: (json['releases'] as List<dynamic>)
          .map((e) => ReleaseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      contentRating: json['content_rating'] == null
          ? null
          : ContentRatingModel.fromJson(
              json['content_rating'] as Map<String, dynamic>),
      urls: UrlsModel.fromJson(json['urls'] as Map<String, dynamic>),
      icon: json['icon'] as String?,
      icons: (json['icons'] as List<dynamic>?)
          ?.map((e) => IconModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata:
          MetadataModel.fromJson(json['metadata'] as Map<String, dynamic>),
      developers: (json['developers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id: json['id'] as String,
      name: json['name'] as String,
      summary: json['summary'] as String,
      projectLicense: json['project_license'] as String,
      developerName: json['developer_name'] as String?,
      launchable: json['launchable'] == null
          ? null
          : LaunchableModel.fromJson(
              json['launchable'] as Map<String, dynamic>),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      provides: (json['provides'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      bundle: BundleModel.fromJson(json['bundle'] as Map<String, dynamic>),
      extend: json['extends'] as String?,
      isFreeLicense: json['is_free_license'] as bool,
    );

Map<String, dynamic> _$$AppstreamModelImplToJson(
        _$AppstreamModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
      'screenshots': instance.screenshots,
      'releases': instance.releases,
      'content_rating': instance.contentRating,
      'urls': instance.urls,
      'icon': instance.icon,
      'icons': instance.icons,
      'metadata': instance.metadata,
      'developers': instance.developers,
      'id': instance.id,
      'name': instance.name,
      'summary': instance.summary,
      'project_license': instance.projectLicense,
      'developer_name': instance.developerName,
      'launchable': instance.launchable,
      'categories': instance.categories,
      'provides': instance.provides,
      'bundle': instance.bundle,
      'extends': instance.extend,
      'is_free_license': instance.isFreeLicense,
    };

_$ScreenshotModelImpl _$$ScreenshotModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ScreenshotModelImpl(
      caption: json['caption'] as String?,
      defaultScreenshot: json['default'] as bool?,
      sizes: (json['sizes'] as List<dynamic>)
          .map((e) => ScreenshotSizeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ScreenshotModelImplToJson(
        _$ScreenshotModelImpl instance) =>
    <String, dynamic>{
      'caption': instance.caption,
      'default': instance.defaultScreenshot,
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
      bugtracker: json['bugtracker'] as String?,
      donation: json['donation'] as String?,
    );

Map<String, dynamic> _$$UrlsModelImplToJson(_$UrlsModelImpl instance) =>
    <String, dynamic>{
      'homepage': instance.homepage,
      'bugtracker': instance.bugtracker,
      'donation': instance.donation,
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
      flathubBuildBuildLogUrl: json['flathub::build::build_log_url'] as String,
      flathubVerificationVerified:
          json['flathub::verification::verified'] as String?,
      flathubVerificationTimestamp:
          json['flathub::verification::timestamp'] as String?,
      flathubVerificationMethod:
          json['flathub::verification::method'] as String?,
      flathubVerificationLoginName:
          json['flathub::verification::login_name'] as String?,
      flathubVerificationLoginProvider:
          json['flathub::verification::login_provider'] as String?,
      flathubVerificationLoginIsOrganization:
          json['flathub::verification::login_is_organization'] as String?,
      xFlatpakTags: json['X-Flatpak-Tags'] as String?,
    );

Map<String, dynamic> _$$MetadataModelImplToJson(_$MetadataModelImpl instance) =>
    <String, dynamic>{
      'flathub::build::build_log_url': instance.flathubBuildBuildLogUrl,
      'flathub::verification::verified': instance.flathubVerificationVerified,
      'flathub::verification::timestamp': instance.flathubVerificationTimestamp,
      'flathub::verification::method': instance.flathubVerificationMethod,
      'flathub::verification::login_name':
          instance.flathubVerificationLoginName,
      'flathub::verification::login_provider':
          instance.flathubVerificationLoginProvider,
      'flathub::verification::login_is_organization':
          instance.flathubVerificationLoginIsOrganization,
      'X-Flatpak-Tags': instance.xFlatpakTags,
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
      runtime: json['runtime'] as String?,
      sdk: json['sdk'] as String,
    );

Map<String, dynamic> _$$BundleModelImplToJson(_$BundleModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'type': instance.type,
      'runtime': instance.runtime,
      'sdk': instance.sdk,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alternative_apps_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlternativeAppsModelImpl _$$AlternativeAppsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AlternativeAppsModelImpl(
      apps: (json['apps'] as List<dynamic>)
          .map((e) => AlternativeAppModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlternativeAppsModelImplToJson(
        _$AlternativeAppsModelImpl instance) =>
    <String, dynamic>{
      'apps': instance.apps,
    };

_$AlternativeAppModelImpl _$$AlternativeAppModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AlternativeAppModelImpl(
      name: json['name'] as String,
      regex: (json['regex'] as List<dynamic>).map((e) => e as String).toList(),
      flatpak: (json['flatpak'] as List<dynamic>)
          .map((e) => FlatpakModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlternativeAppModelImplToJson(
        _$AlternativeAppModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'regex': instance.regex,
      'flatpak': instance.flatpak,
    };

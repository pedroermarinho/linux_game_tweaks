// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommended_apps_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecommendedAppsModelImpl _$$RecommendedAppsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RecommendedAppsModelImpl(
      snaps: (json['snaps'] as List<dynamic>).map((e) => e as String).toList(),
      flatpaks: (json['flatpaks'] as List<dynamic>)
          .map((e) => FlatpakModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecommendedAppsModelImplToJson(
        _$RecommendedAppsModelImpl instance) =>
    <String, dynamic>{
      'snaps': instance.snaps,
      'flatpaks': instance.flatpaks,
    };

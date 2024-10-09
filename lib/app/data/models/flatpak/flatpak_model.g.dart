// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flatpak_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlatpakModelImpl _$$FlatpakModelImplFromJson(Map<String, dynamic> json) =>
    _$FlatpakModelImpl(
      remote: json['remote'] as String,
      id: json['id'] as String,
      alternative: json['alternative'] as bool? ?? false,
    );

Map<String, dynamic> _$$FlatpakModelImplToJson(_$FlatpakModelImpl instance) =>
    <String, dynamic>{
      'remote': instance.remote,
      'id': instance.id,
      'alternative': instance.alternative,
    };

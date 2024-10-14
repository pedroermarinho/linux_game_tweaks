// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ErrorDetailsModelImpl _$$ErrorDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ErrorDetailsModelImpl(
      message: json['message'] as String,
      details: json['details'] as String?,
    );

Map<String, dynamic> _$$ErrorDetailsModelImplToJson(
        _$ErrorDetailsModelImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'details': instance.details,
    };

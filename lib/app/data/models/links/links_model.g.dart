// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'links_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinksModelImpl _$$LinksModelImplFromJson(Map<String, dynamic> json) =>
    _$LinksModelImpl(
      links: (json['links'] as List<dynamic>)
          .map((e) => LinkModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LinksModelImplToJson(_$LinksModelImpl instance) =>
    <String, dynamic>{
      'links': instance.links,
    };

_$LinkModelImpl _$$LinkModelImplFromJson(Map<String, dynamic> json) =>
    _$LinkModelImpl(
      name: json['name'] as String,
      author: json['author'] as String,
      description: DescriptionModel.fromJson(
          json['description'] as Map<String, dynamic>),
      url: json['url'] as String,
      urlImage: json['urlImage'] as String?,
      flatpak: json['flatpak'] == null
          ? null
          : FlatpakModel.fromJson(json['flatpak'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LinkModelImplToJson(_$LinkModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'author': instance.author,
      'description': instance.description,
      'url': instance.url,
      'urlImage': instance.urlImage,
      'flatpak': instance.flatpak,
    };

_$DescriptionModelImpl _$$DescriptionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DescriptionModelImpl(
      en: json['en'] as String,
      ptBR: json['pt-BR'] as String,
    );

Map<String, dynamic> _$$DescriptionModelImplToJson(
        _$DescriptionModelImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'pt-BR': instance.ptBR,
    };

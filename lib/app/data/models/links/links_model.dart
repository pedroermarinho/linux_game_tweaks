import 'package:freezed_annotation/freezed_annotation.dart';

part 'links_model.freezed.dart';
part 'links_model.g.dart';


@freezed
class LinksModel with _$LinksModel {
  const LinksModel._();

  factory LinksModel({
    required List<LinkModel> links,
  }) = _LinksModel;

  factory LinksModel.fromJson(Map<String, dynamic> json) =>
      _$LinksModelFromJson(json);
}

@freezed
class LinkModel with _$LinkModel {
  const LinkModel._();

  factory LinkModel({
    required String name,
    required String author,
    required DescriptionModel description,
    required String url,
    @JsonKey(name: 'url_image') String? urlImage,
    String? flatpak,
  }) = _LinkModel;

  factory LinkModel.fromJson(Map<String, dynamic> json) =>
      _$LinkModelFromJson(json);
}

@freezed
class DescriptionModel with _$DescriptionModel {
  const DescriptionModel._();

  factory DescriptionModel({
    @JsonKey(name: 'en') required String en,
    @JsonKey(name: 'pt-BR') required String ptBR,
  }) = _DescriptionModel;

  factory DescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$DescriptionModelFromJson(json);
}

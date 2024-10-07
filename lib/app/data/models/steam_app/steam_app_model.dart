import 'package:freezed_annotation/freezed_annotation.dart';

part 'steam_app_model.freezed.dart';
part 'steam_app_model.g.dart';

@unfreezed
class SteamAppModel with _$SteamAppModel {
  SteamAppModel._();

  factory SteamAppModel({
    required String appId,
    required String name,
    required SteamAppImagesModel images,
    required String installPath,
    @Default(false) bool isProton,
    required String sizeOnDisk,
  }) = _SteamAppModel;

  factory SteamAppModel.fromJson(Map<String, dynamic> json) =>
      _$SteamAppModelFromJson(json);
}

@freezed
class SteamAppImagesModel with _$SteamAppImagesModel {
  factory SteamAppImagesModel({
    required String icon,
    String? library600x900,
    String? libraryHeader,
    String? libraryHero,
    String? libraryHeroBlur,
    String? logo,
  }) = _SteamAppImagesModel;

  factory SteamAppImagesModel.fromJson(Map<String, dynamic> json) =>
      _$SteamAppImagesModelFromJson(json);
}

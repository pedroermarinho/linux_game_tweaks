import 'package:freezed_annotation/freezed_annotation.dart';

part 'appstream_model.freezed.dart';
part 'appstream_model.g.dart';

@freezed
class AppstreamModel with _$AppstreamModel {
  const AppstreamModel._();

  factory AppstreamModel({
    required String type,
    required String description,
    // required List<ScreenshotModel> screenshots,
    // required List<ReleaseModel> releases,
    // @JsonKey(name: "content_rating") required ContentRatingModel contentRating,
    // required UrlsModel urls,
    required String icon,
    // required List<IconModel> icons,
    required MetadataModel metadata,
    // required List<String> developers,
    required String id,
    required String name,
    required String summary,
    // @JsonKey(name: "roject_license") required String projectLicense,
    @JsonKey(name: "developer_name") required String developerName,
    // required LaunchableModel launchable,
    // required List<String> categories,
    // required List<String> provides,
    // required BundleModel bundle,
    @JsonKey(name: "is_free_license") required bool isFreeLicense,
  }) = _AppstreamModel;

  factory AppstreamModel.fromJson(Map<String, dynamic> json) => _$AppstreamModelFromJson(json);
}

@freezed
class ScreenshotModel with _$ScreenshotModel {
  const ScreenshotModel._();

  factory ScreenshotModel({
    required bool? defaultScreenshot,
    required List<ScreenshotSizeModel> sizes,
  }) = _ScreenshotModel;

  factory ScreenshotModel.fromJson(Map<String, dynamic> json) => _$ScreenshotModelFromJson(json);
}

@freezed
class ScreenshotSizeModel with _$ScreenshotSizeModel {
  const ScreenshotSizeModel._();

  factory ScreenshotSizeModel({
    required String width,
    required String height,
    required String scale,
    required String src,
  }) = _ScreenshotSizeModel;

  factory ScreenshotSizeModel.fromJson(Map<String, dynamic> json) => _$ScreenshotSizeModelFromJson(json);
}

@freezed
class ReleaseModel with _$ReleaseModel {
  const ReleaseModel._();

  factory ReleaseModel({
    required String timestamp,
    required String type,
    required String version,
  }) = _ReleaseModel;

  factory ReleaseModel.fromJson(Map<String, dynamic> json) => _$ReleaseModelFromJson(json);
}

@freezed
class ContentRatingModel with _$ContentRatingModel {
  const ContentRatingModel._();

  factory ContentRatingModel({
    required String type,
  }) = _ContentRatingModel;

  factory ContentRatingModel.fromJson(Map<String, dynamic> json) => _$ContentRatingModelFromJson(json);
}

@freezed
class UrlsModel with _$UrlsModel {
  const UrlsModel._();

  factory UrlsModel({
    required String homepage,
  }) = _UrlsModel;

  factory UrlsModel.fromJson(Map<String, dynamic> json) => _$UrlsModelFromJson(json);
}

@freezed
class IconModel with _$IconModel {
  const IconModel._();

  factory IconModel({
    required String height,
    required String type,
    required String width,
    required String url,
  }) = _IconModel;

  factory IconModel.fromJson(Map<String, dynamic> json) => _$IconModelFromJson(json);
}

@freezed
class MetadataModel with _$MetadataModel {
  factory MetadataModel({
    @JsonKey(name: "flathub::build::build_log_url") required String flathubBuildBuildLogUrl,
    @JsonKey(name: "flathub::verification::verified") String? flathubVerificationVerified,
    @JsonKey(name: "flathub::verification::timestamp") String? flathubVerificationTimestamp,
    @JsonKey(name: "flathub::verification::method") String? flathubVerificationMethod,
    @JsonKey(name: "flathub::verification::login_name") String? flathubVerificationLoginName,
    @JsonKey(name: "flathub::verification::login_provider") String? flathubVerificationLoginProvider,
    @JsonKey(name: "flathub::verification::login_is_organization") String? flathubVerificationLoginIsOrganization,
    @JsonKey(name: "X-Flatpak-Tags") String? xFlatpakTags,
  }) = _MetadataModel;

  const MetadataModel._();

  factory MetadataModel.fromJson(Map<String, dynamic> json) => _$MetadataModelFromJson(json);
}

@freezed
class LaunchableModel with _$LaunchableModel {
  const LaunchableModel._();

  factory LaunchableModel({
    required String value,
    required String type,
  }) = _LaunchableModel;

  factory LaunchableModel.fromJson(Map<String, dynamic> json) => _$LaunchableModelFromJson(json);
}

@freezed
class BundleModel with _$BundleModel {
  const BundleModel._();

  factory BundleModel({
    required String value,
    required String type,
    required String runtime,
    required String sdk,
  }) = _BundleModel;

  factory BundleModel.fromJson(Map<String, dynamic> json) => _$BundleModelFromJson(json);
}

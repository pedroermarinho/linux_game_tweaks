import 'package:freezed_annotation/freezed_annotation.dart';

part 'preview_mode_model.freezed.dart';
part 'preview_mode_model.g.dart';

@unfreezed
class PreviewModeModel with _$PreviewModeModel {
  PreviewModeModel._();

  factory PreviewModeModel(
      {@Default(false) bool isEnablePreviewMode,
      @Default(false) bool isEnableHome,
      @Default(false) bool isEnableLauncher,
      @Default(false) bool isEnableApplications,
      @Default(false) bool isEnableWine,
      @Default(false) bool isEnableGamescope,
      @Default(false) bool isEnableInfo,
      @Default(false) bool isEnableLinks,
      @Default(false) bool isEnableAbout}) = _PreviewModeModel;
  factory PreviewModeModel.fromJson(Map<String, dynamic> json) =>
      _$PreviewModeModelFromJson(json);

  void clearPreviewMode() {
    isEnablePreviewMode = false;
    isEnableHome = false;
    isEnableLauncher = false;
    isEnableApplications = false;
    isEnableWine = false;
    isEnableGamescope = false;
    isEnableInfo = false;
    isEnableLinks = false;
    isEnableAbout = false;
  }
}

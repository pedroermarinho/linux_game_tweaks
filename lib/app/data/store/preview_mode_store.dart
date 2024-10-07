import 'package:flutter/cupertino.dart';
import 'package:linux_game_tweaks/app/data/models/preview_mode/preview_mode_model.dart';
import 'package:linux_game_tweaks/app/data/services/preview_mode_service.dart';

class PreviewModeStore extends ChangeNotifier {
  PreviewModeModel _previewModeModel = PreviewModeModel();

  void setEnablePreviewMode(bool value) {
    _previewModeModel.isEnablePreviewMode = value;
    if (!value) {
      _clearPreviewMode();
    }
    notifyListeners();
  }

  void setConfig(PreviewModeModel previewModeModel) {
    _previewModeModel = previewModeModel;
    notifyListeners();
  }

  void setEnableHome(bool value) {
    _previewModeModel.isEnableHome = value;
    notifyListeners();
  }

  void setEnableLauncher(bool value) {
    _previewModeModel.isEnableLauncher = value;
    notifyListeners();
  }

  void setEnableApplications(bool value) {
    _previewModeModel.isEnableApplications = value;
    notifyListeners();
  }

  void setEnableWine(bool value) {
    _previewModeModel.isEnableWine = value;
    notifyListeners();
  }

  void setEnableGamescope(bool value) {
    _previewModeModel.isEnableGamescope = value;
    notifyListeners();
  }

  void setEnableInfo(bool value) {
    _previewModeModel.isEnableInfo = value;
    notifyListeners();
  }

  void setEnableLinks(bool value) {
    _previewModeModel.isEnableLinks = value;
    notifyListeners();
  }

  void setEnableAbout(bool value) {
    _previewModeModel.isEnableAbout = value;
    notifyListeners();
  }

  void _clearPreviewMode() {
    _previewModeModel.clearPreviewMode();
    notifyListeners();
  }

  bool get isEnablePreviewMode => _previewModeModel.isEnablePreviewMode;
  bool get isEnableHome => _previewModeModel.isEnableHome;
  bool get isEnableLauncher => _previewModeModel.isEnableLauncher;
  bool get isEnableApplications => _previewModeModel.isEnableApplications;
  bool get isEnableWine => _previewModeModel.isEnableWine;
  bool get isEnableGamescope => _previewModeModel.isEnableGamescope;
  bool get isEnableInfo => _previewModeModel.isEnableInfo;
  bool get isEnableLinks => _previewModeModel.isEnableLinks;
  bool get isEnableAbout => _previewModeModel.isEnableAbout;

  @override
  void notifyListeners() {
    PreviewModeService.save(_previewModeModel);
    super.notifyListeners();
  }
}

import 'package:flutter/cupertino.dart';

class PreviewModeStore extends ChangeNotifier {
  bool isEnablePreviewMode = false;
  bool isEnableHome = false;
  bool isEnableLauncher = false;
  bool isEnableApplications = false;
  bool isEnableWine = false;
  bool isEnableGamescope = false;
  bool isEnableInfo = false;
  bool isEnableLinks = false;
  bool isEnableAbout = false;

  void setEnablePreviewMode(bool value) {
    isEnablePreviewMode = value;
    notifyListeners();
    if (!value) {
      _clearPreviewMode();
    }
  }

  void setEnableHome(bool value) {
    isEnableHome = value;
    notifyListeners();
  }

  void setEnableLauncher(bool value) {
    isEnableLauncher = value;
    notifyListeners();
  }

  void setEnableApplications(bool value) {
    isEnableApplications = value;
    notifyListeners();
  }

  void setEnableWine(bool value) {
    isEnableWine = value;
    notifyListeners();
  }

  void setEnableGamescope(bool value) {
    isEnableGamescope = value;
    notifyListeners();
  }

  void setEnableInfo(bool value) {
    isEnableInfo = value;
    notifyListeners();
  }

  void setEnableLinks(bool value) {
    isEnableLinks = value;
    notifyListeners();
  }

  void setEnableAbout(bool value) {
    isEnableAbout = value;
    notifyListeners();
  }

  void _clearPreviewMode() {
    isEnablePreviewMode = false;
    isEnableHome = false;
    isEnableLauncher = false;
    isEnableApplications = false;
    isEnableWine = false;
    isEnableGamescope = false;
    isEnableInfo = false;
    isEnableLinks = false;
    isEnableAbout = false;
    notifyListeners();
  }
}

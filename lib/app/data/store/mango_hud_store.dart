import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/cupertino.dart';
import 'package:linux_game_tweaks/app/data/models/mango_hud/mango_hud_model.dart';

import '../services/mango_hud_service.dart';

class MangoHudStore extends ChangeNotifier {
  final MangoHudService _mangoHudService;

  MangoHudModel mangoHud = const MangoHudModel();
  String version = '';
  bool isInstalled = false;
  bool isEnableGlobal = false;

  MangoHudStore(this._mangoHudService);

  Future<void> load() async {
    mangoHud = await _mangoHudService.getMangoHudConfig();
    notifyListeners();
  }

  Future<void> changeValues(
    MangoHudModel Function(MangoHudModel data) change, {
    Duration debounce = const Duration(milliseconds: 5),
    String key = 'saveToFileConfig',
  }) async {
    mangoHud = change(mangoHud);
    notifyListeners();
    EasyDebounce.debounce(key, debounce, () async {
      final current = await _mangoHudService.getMangoHudConfig();
      await _mangoHudService.saveToFileConfig(change(current));
      await load();
    });
  }

  Future<void> loadVersion() async {
    version = await _mangoHudService.getVersion();
    notifyListeners();
  }

  Future<void> loadIsInstalled() async {
    isInstalled = await _mangoHudService.checkInstallation();
    notifyListeners();
  }

  Future<void> loadIsEnableGlobal() async {
    isEnableGlobal = await _mangoHudService.checkGlobal();
    notifyListeners();
  }

  Future<void> runOpenGLTest() async {
    await _mangoHudService.runOpenGLTest();
  }

  Future<void> runVulkanTest() async {
    await _mangoHudService.runVulkanTest();
  }

  Future<void> changeGlobal(bool value) async {
    await _mangoHudService.changeGlobal(value);
    loadIsEnableGlobal();
  }

  Future<void> saveProfile(ProfileMangoHud? profile) async {
    if (profile == null) return;
    await _mangoHudService.saveToFileConfig(profile.mangoHud);
    await load();
  }


}

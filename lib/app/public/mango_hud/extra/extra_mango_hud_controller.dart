import 'package:linux_game_tweaks/app/data/store/mango_hud_store.dart';

class ExtraMangoHudController {
  final MangoHudStore mangoHudStore;

  ExtraMangoHudController(this.mangoHudStore) {
    mangoHudStore.load();
  }

  Future<void> showTime(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(time: value));

  Future<void> showArch(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(arch: value));

  Future<void> showWine(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(wine: value));

  Future<void> showEngine(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(engine: value));

  Future<void> showEngineShortNames(bool value) async => mangoHudStore
      .changeValues((data) => data.copyWith(engineShortNames: value));

  Future<void> showRefreshRate(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(refreshRate: value));

  Future<void> showResolution(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(resolution: value));

  Future<void> showVersion(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(version: value));

  Future<void> showGameMode(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gamemode: value));

  Future<void> showVKBasalt(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(vkbasalt: value));

  Future<void> showFCAT(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(fcat: value));

  Future<void> showFSR(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(fsr: value));

  Future<void> showHDR(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(hdr: value));

  Future<void> showBattery(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(battery: value));

  Future<void> showBatteryWatt(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(batteryWatt: value));

  Future<void> showBatteryTime(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(batteryTime: value));

  Future<void> showDeviceBattery(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(deviceBattery: value));

  Future<void> showLogVersioning(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(logVersioning: value));

  Future<void> showUploadLogs(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(uploadLogs: value));
}

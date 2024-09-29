import '../../../data/store/mango_hud_store.dart';

class PerformanceMangoHudController {
  final MangoHudStore mangoHudStore;

  PerformanceMangoHudController(this.mangoHudStore) {
    mangoHudStore.load();
  }

  void changeFPSLimit(int? value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(fpsLimit: value));

  void enableFPSLimit(bool value) async => mangoHudStore
      .changeValues((data) => data.copyWith(fpsLimit: value ? 60 : null));

  void showFPS(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(fps: value));

  void showFPSLimit(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(showFpsLimit: value));

  void showFrameTime(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(frameTiming: value));

  void showFrameCounter(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(frameCount: value));
}

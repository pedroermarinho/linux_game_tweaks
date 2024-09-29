import '../../../data/store/mango_hud_store.dart';

class InfoMangoHudController {
  final MangoHudStore mangoHudStore;

  InfoMangoHudController(this.mangoHudStore) {
    mangoHudStore.loadIsEnableGlobal();
    mangoHudStore.loadIsInstalled();
    mangoHudStore.loadVersion();
  }

  void runOpenGLTest() async => await mangoHudStore.runOpenGLTest();

  void runVulkanTest() async => await mangoHudStore.runVulkanTest();

  void changeGlobal(bool value) async =>
      await mangoHudStore.changeGlobal(value);
}

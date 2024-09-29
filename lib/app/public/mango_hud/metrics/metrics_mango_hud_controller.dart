import '../../../data/store/mango_hud_store.dart';

class MetricsMangoHudController {
  final MangoHudStore mangoHudStore;

  MetricsMangoHudController(this.mangoHudStore) {
    mangoHudStore.load();
  }

  Future<void> showGPULoadChange(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuLoadChange: value));

  Future<void> showVRAM(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(vram: value));

  Future<void> showGPUStats(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuStats: value));

  Future<void> showGPUVoltage(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuVoltage: value));

  Future<void> showGPUCoreClock(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuCoreClock: value));

  Future<void> showGPUMemClock(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuMemClock: value));

  Future<void> showGPUTemp(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuTemp: value));

  Future<void> showGPUMemTemp(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuMemTemp: value));

  Future<void> showGPUJunctionTemp(bool value) async => mangoHudStore
      .changeValues((data) => data.copyWith(gpuJunctionTemp: value));

  Future<void> showGPUFan(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuFan: value));

  Future<void> showGPUPower(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuPower: value));

  Future<void> showThrottlingStatus(bool value) async => mangoHudStore
      .changeValues((data) => data.copyWith(throttlingStatus: value));

  Future<void> showGPUName(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(gpuName: value));

  Future<void> showVulkanDriver(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(vulkanDriver: value));

  Future<void> showRAM(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(ram: value));

  Future<void> showCPUPower(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(cpuPower: value));

  Future<void> showCPUStats(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(cpuStats: value));

  Future<void> showCoreLoad(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(coreLoad: value));

  Future<void> showCPULoadChange(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(cpuLoadChange: value));

  Future<void> showCPUMhz(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(cpuMhz: value));

  Future<void> showCPUTemp(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(cpuTemp: value));

  Future<void> showIOStats(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(ioStats: value));

  Future<void> showIORead(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(ioRead: value));

  Future<void> showIOWrite(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(ioWrite: value));

  Future<void> showSwap(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(swap: value));

  Future<void> showProcmem(bool value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(procmem: value));
}

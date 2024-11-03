import 'package:linux_game_tweaks/app/data/enums/position_mango_hud.dart';
import 'package:linux_game_tweaks/app/data/models/mango_hud/mango_hud_model.dart';

class ProfilesMangoHud {
  final ProfileMangoHud profile1 = ProfileMangoHud(
    name: "profile1",
    mangoHud: MangoHudModel(
      fpsOnly: true,
      position: PositionMangoHud.topLeft,
      horizontal: true,
    ),
  );

  final ProfileMangoHud profile2 = ProfileMangoHud(
    name: "profile2",
    mangoHud: MangoHudModel(
      fps: true,
      position: PositionMangoHud.topCenter,
      horizontal: true,
    ),
  );

  final ProfileMangoHud profile3 = ProfileMangoHud(
    name: "profile3",
    mangoHud: MangoHudModel(
      gpuMemClock: true,
      gpuTemp: true,
      gpuMemTemp: true,
      coreLoad: true,
      vram: true,
      fps: true,
      vulkanDriver: true,
      wine: true,
      frameTiming: true,
      gpuName: true,
      frameCount: true,
      showFpsLimit: true,
      gamemode: true,
    ),
  );

   List<ProfileMangoHud> get profiles => [
    profile1,
    profile2,
    profile3,
  ];
}

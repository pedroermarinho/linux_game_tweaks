import 'package:get_it/get_it.dart';
import 'package:linux_game_tweaks/app/data/repositories/links_repository.dart';
import 'package:linux_game_tweaks/app/data/services/links_service.dart';
import 'package:linux_game_tweaks/app/data/services/mango_hud_service.dart';
import 'package:linux_game_tweaks/app/data/services/steam_service.dart';
import 'package:linux_game_tweaks/app/data/store/command_store.dart';
import 'package:linux_game_tweaks/app/data/store/mango_hud_store.dart';
import 'package:linux_game_tweaks/app/data/store/preview_mode_store.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/extra/extra_mango_hud_controller.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/info/info_mango_hud_controller.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/metrics/metrics_mango_hud_controller.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/performance/performance_mango_hud_controller.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/visual/visual_mango_hud_controller.dart';

final getIt = GetIt.instance;

setupProviders() {
  getIt.registerLazySingleton(() => MangoHudService());
  getIt.registerLazySingleton(() => CommandStore());
  getIt.registerLazySingleton(() => MangoHudStore(getIt.get()));
  getIt.registerLazySingleton(() => PreviewModeStore());
  getIt.registerLazySingleton(() => ExtraMangoHudController(getIt.get()));
  getIt.registerLazySingleton(() => InfoMangoHudController(getIt.get()));
  getIt.registerLazySingleton(() => MetricsMangoHudController(getIt.get()));
  getIt.registerLazySingleton(() => PerformanceMangoHudController(getIt.get()));
  getIt.registerLazySingleton(() => VisualMangoHudController(getIt.get()));
  getIt.registerLazySingleton<LinksRepository>(() => LinksRepositoryImpl());
  getIt.registerLazySingleton(() => LinksService(getIt.get()));
  getIt.registerLazySingleton(() => SteamService());
}

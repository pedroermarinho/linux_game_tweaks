import 'package:linux_game_tweaks/app/data/models/appstream_model/appstream_model.dart';
import 'package:linux_game_tweaks/app/data/repositories/flatpak_repository.dart';
import 'package:linux_game_tweaks/app/data/repositories/recommended_apps_repository.dart';

abstract class RecommendedAppsService {
  Future<List<AppstreamModel>> getRecommendedApps();
}

class RecommendedAppsServiceImpl implements RecommendedAppsService {
  final RecommendedAppsRepository _recommendedAppsRepository;
  final FlatpakRepository _flatpakRepository;

  RecommendedAppsServiceImpl({required RecommendedAppsRepository recommendedAppsRepository, required FlatpakRepository flatpakRepository})
      : _recommendedAppsRepository = recommendedAppsRepository,
        _flatpakRepository = flatpakRepository;

  @override
  Future<List<AppstreamModel>> getRecommendedApps() async {
    final apps = await _recommendedAppsRepository.getRecommendedApps();
    return Future.wait(
      apps.flatpaks.map((e) async => await _flatpakRepository.findFlatHubAppstream(e.id)).toList(),
    );
  }
}

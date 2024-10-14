import 'dart:convert';
import 'dart:io';

import 'package:linux_game_tweaks/app/core/assets/db_assets.dart';
import 'package:linux_game_tweaks/app/data/models/recommended_apps/recommended_apps_model.dart';

abstract class RecommendedAppsRepository {
  Future<RecommendedAppsModel> getRecommendedApps();
}

class RecommendedAppsRepositoryImpl implements RecommendedAppsRepository {
  @override
  Future<RecommendedAppsModel> getRecommendedApps() async {
    final data = await File(DBAssets.recommendedAppsDB).readAsString();
    final json = jsonDecode(data);
    return RecommendedAppsModel.fromJson(json);
  }
}

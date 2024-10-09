import 'dart:convert';
import 'dart:io';

import 'package:linux_game_tweaks/app/core/assets/db_assets.dart';
import 'package:linux_game_tweaks/app/data/models/alternative_apps/alternative_apps_model.dart';
import 'package:linux_game_tweaks/app/data/models/links/links_model.dart';

abstract class AlternativeAppRepository {
  Future<AlternativeAppsModel> getAlternativeApps();
}

class AlternativeAppRepositoryImpl implements AlternativeAppRepository {
  @override
  Future<AlternativeAppsModel> getAlternativeApps() async {
    final data = await File(DBAssets.alternativeAppsDB).readAsString();
    final json = jsonDecode(data);
    return AlternativeAppsModel.fromJson(json);
  }
}

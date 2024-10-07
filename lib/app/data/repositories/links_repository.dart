import 'dart:convert';
import 'dart:io';

import 'package:linux_game_tweaks/app/core/assets/db_assets.dart';
import 'package:linux_game_tweaks/app/data/models/links/links_model.dart';

abstract class LinksRepository {
  Future<LinksModel> getLinks();
}

class LinksRepositoryImpl implements LinksRepository {
  @override
  Future<LinksModel> getLinks() async {
    final data = await File(DBAssets.linksDB).readAsString();
    final json = jsonDecode(data);
    return LinksModel.fromJson(json);
  }
}

import 'dart:convert';
import 'dart:io';

import 'package:linux_game_tweaks/app/data/models/preview_mode/preview_mode_model.dart';
import 'package:linux_game_tweaks/app/data/services/config_app_service.dart';
import 'package:linux_game_tweaks/app/data/store/preview_mode_store.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:path/path.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

class PreviewModeService {
  static final fileConfig =
      join(ConfigAppService.dirConfigApp, 'preview_mode.json');
  static final log = Logger('Preview Mode Service');

  static Future<void> load() async {
    log.info('Load Preview Mode');
    final file = File(fileConfig);
    if (await file.exists()) {
      final json = jsonDecode(await file.readAsString());
      final PreviewModeModel previewModeModel = PreviewModeModel.fromJson(json);
      getIt<PreviewModeStore>().setConfig(previewModeModel);
    }
  }

  static Future<void> save(PreviewModeModel previewModeModel) async {
    log.info('Save Preview Mode');
    final file = File(fileConfig);
    await file.writeAsString(jsonEncode(previewModeModel.toJson()));
  }
}

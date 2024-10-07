import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/app_widget.dart';
import 'package:linux_game_tweaks/app/data/services/config_app_service.dart';
import 'package:yaru/yaru.dart';

Future<void> main() async {
  await YaruWindowTitleBar.ensureInitialized();
  await new ConfigAppService().setup();
  runApp(const AppWidget());
}

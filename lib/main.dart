import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/app_widget.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:yaru/yaru.dart';

import 'generated/l10n.dart';

Future<void> main() async {
  await YaruWindowTitleBar.ensureInitialized();
  await S.load(const Locale.fromSubtags(languageCode: 'pt_BR'));
  setupProviders();
  runApp(const AppWidget());
}

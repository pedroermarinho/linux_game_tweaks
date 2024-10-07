import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:gtk/gtk.dart';
import 'package:linux_game_tweaks/app/app_page.dart';
import 'package:linux_game_tweaks/app/data/services/command_service.dart';
import 'package:linux_game_tweaks/app/data/services/config_app_service.dart';
import 'package:yaru/theme.dart';

import '../generated/l10n.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return YaruTheme(builder: (context, yaru, child) {
      return GtkApplication(
        onCommandLine: (args) => CommandService.new(args: args),
        onOpen: (files, hint) => print('open ($hint): $files'),
        child: MaterialApp(
          navigatorKey: navigatorKey,
          debugShowCheckedModeBanner: false,
          localizationsDelegates: const [
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: S.delegate.supportedLocales,
          theme: yaru.theme,
          darkTheme: yaru.darkTheme,
          home: AppPage(),
        ),
      );
    });
  }
}

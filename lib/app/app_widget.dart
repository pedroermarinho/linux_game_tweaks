import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:gtk/gtk.dart';
import 'package:linux_game_tweaks/app/app_page.dart';
import 'package:linux_game_tweaks/app/data/store/command_store.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:yaru/theme.dart';

import '../generated/l10n.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return YaruTheme(builder: (context, yaru, child) {
      final commandStore = getIt<CommandStore>();
      return GtkApplication(
        onCommandLine: (args) => commandStore.setCommand(args),
        onOpen: (files, hint) => print('open ($hint): $files'),
        child: MaterialApp(
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

import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/data/services/config_app_service.dart';
import 'package:linux_game_tweaks/app/data/services/open_app_service.dart';
import 'package:linux_game_tweaks/app/data/store/command_store.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:linux_game_tweaks/app/public/launcher/launcher_page.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

class CommandService {
  final List<String> args;
  final log = Logger('Command Service');
  final CommandStore commandStore = getIt();
  final OpenAppService openAppService = getIt();

  CommandService({required this.args}) {
    setup();
  }

  void setup() async {
    log.info('Setup Command Service');
    log.info('Args: $args');
    commandStore.setCommand(args);
    if (args.isEmpty) {
      return;
    }

    final app = await openAppService.getAlternativeApp(args);

    if (app != null) {
      await openAppService.openApp(app);
      return;
    }

    navigatorKey.currentState?.push(
      MaterialPageRoute(
        builder: (context) => LauncherPage(),
      ),
    );
  }
}

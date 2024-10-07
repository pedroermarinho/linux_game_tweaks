import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/data/services/config_app_service.dart';
import 'package:linux_game_tweaks/app/data/store/command_store.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:linux_game_tweaks/app/public/launcher/launcher_page.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

class CommandService {
  final List<String> args;
  final log = Logger('Command Service');
  final commandStore = getIt<CommandStore>();

  CommandService({required this.args}) {
    setup();
  }

  void setup() {
    log.info('Setup Command Service');
    commandStore.setCommand(args);
    if (args.isEmpty) {
      return;
    }
    navigatorKey.currentState?.push(
      MaterialPageRoute(
        builder: (context) => LauncherPage(),
      ),
    );
  }
}

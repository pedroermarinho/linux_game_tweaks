import 'dart:io';

import 'package:linux_game_tweaks/app/core/utils/flatpak_sandbox.dart';

Future<ProcessResult> runCommand(String command, List<String> args) async {
  if (isRunningInFlatpak) {
    args.insert(0, command);
    args.insert(0, "--host");
    command = 'flatpak-spawn';
  }
  return Process.run(command, args);
}

Future<Process> startCommand(String command, List<String> args) async {
  if (isRunningInFlatpak) {
    args.insert(0, command);
    args.insert(0, "--host");
    command = 'flatpak-spawn';
  }
  return Process.start(command, args);
}

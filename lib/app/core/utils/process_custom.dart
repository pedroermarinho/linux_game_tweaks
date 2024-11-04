import 'dart:io';

import 'package:linux_game_tweaks/app/core/utils/flatpak_sandbox.dart';
import 'package:linux_game_tweaks/app/core/utils/snap_sandbox.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

final log = Logger('Process Custom');

Future<ProcessResult> runCommand(
  String command,
  List<String> args, {
  Map<String, String>? environment,
}) async {

  if (isRunningInFlatpak) {
    log.info('Running in Flatpak');
    args.insert(0, command);
    args.insert(0, "--host");
    command = 'flatpak-spawn';
    log.info('Command: $command');
  } else if (isRunningInSnap) {
    log.info('Running in Snap');
    args.insert(0, command);
    command = 'snap-run';
    log.info('Command: $command');
  }
  return Process.run(command, args, environment: environment);
}

Future<Process> startCommand(
  String command,
  List<String> args, {
  Map<String, String>? environment,
}) async {
  if (isRunningInFlatpak) {
    log.info('Running in Flatpak');
    args.insert(0, command);
    args.insert(0, "--host");
    command = 'flatpak-spawn';
    log.info('Command: $command');
  } else if (isRunningInSnap) {
    log.info('Running in Snap');
    args.insert(0, command);
    command = 'snap-run';
    log.info('Command: $command');
  }
  return Process.start(command, args, environment: environment);
}

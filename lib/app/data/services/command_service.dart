import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/utils/process_custom.dart';
import 'package:linux_game_tweaks/app/data/models/error_details/error_details_model.dart';
import 'package:linux_game_tweaks/app/data/services/config_app_service.dart';
import 'package:linux_game_tweaks/app/data/services/open_app_service.dart';
import 'package:linux_game_tweaks/app/public/launcher/launcher_page.dart';
import 'package:result_dart/result_dart.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

abstract class CommandService {
  Future<void> setup(List<String> args);

  List<String> getFinalCommand({
    required List<String> command,
    bool isEnableMangoHud = false,
    bool isEnableGameMode = false,
    bool isEnableGamescope = false,
    bool isEnableWine = false,
    String? prefix,
    String? suffix,
  });

  Stream<Result<String, ErrorDetailsModel>> openCommand(List<String> finalCommand);
}

class CommandServiceImpl implements CommandService {
  final log = Logger('Command Service');
  final OpenAppService openAppService;

  CommandServiceImpl({required this.openAppService});

  Future<void> setup(List<String> args) async {
    log.info('Setup Command Service with Args: $args');

    if (args.isEmpty) return;

    final app = await openAppService.getAlternativeApp(args);

    if (app != null) {
      await openAppService.openApp(app);
      return;
    }

    navigatorKey.currentState?.push(
      MaterialPageRoute(builder: (context) => LauncherPage()),
    );
  }

  @override
  List<String> getFinalCommand(
      {required List<String> command,
      bool isEnableMangoHud = false,
      bool isEnableGameMode = false,
      bool isEnableGamescope = false,
      bool isEnableWine = false,
      String? prefix,
      String? suffix}) {
    if (command.isEmpty) return [];

    final isRunningWithProton = this.isRunningWithProton(command);

    final List<String> commandFinal = [...command];

    if (isEnableWine && !isRunningWithProton) {
      commandFinal.insert(0, 'wine');
    }

    if (isEnableMangoHud && !isEnableGamescope) {
      commandFinal.insert(0, 'mangohud');
    }

    if (isEnableGamescope) {
      if (isEnableMangoHud) {
        commandFinal.insert(0, '--mangoapp');
      }
      commandFinal.insert(0, 'gamescope');
    }

    if (isEnableGameMode) {
      commandFinal.insert(0, 'gamemoderun');
    }

    if (prefix != null) {
      commandFinal.insert(0, prefix);
    }

    if (suffix != null) {
      commandFinal.add(suffix);
    }

    return commandFinal;
  }

  @override
  Stream<Result<String, ErrorDetailsModel>> openCommand(List<String> finalCommand) {
    final controller = StreamController<Result<String, ErrorDetailsModel>>();

    log.info("Iniciando o jogo com comando: ${finalCommand.join(' ')}");

    startCommand(
      finalCommand.first,
      finalCommand.sublist(1),
      environment: _buildEnvironment(finalCommand),
    ).then((process) {

      try {
        process.stdout.transform(SystemEncoding().decoder).listen((data) {
          log.info("stdout: $data");
          controller.add(Success(data));
        });

        process.stderr.transform(SystemEncoding().decoder).listen((data) {
          log.error("stderr: $data");
          controller.add(Failure(ErrorDetailsModel(message: data)));
        });
      }on FormatException catch (e) {
        log.error("Erro ao processar a saída do comando: $e");
        controller.add(Failure(ErrorDetailsModel(message: "Erro ao processar a saída do comando: $e")));
      }

      process.exitCode.then((exitCode) {
        if (exitCode != 0) {
          final errorMessage = "Erro ao iniciar o jogo. Código de saída: $exitCode";
          log.error(errorMessage);
          controller.add(Failure(ErrorDetailsModel(message: errorMessage)));
        } else {
          controller.add(Success("Jogo iniciado com sucesso."));
          log.info("Jogo iniciado com sucesso.");
        }
        controller.close();
      }).catchError((error) {
        final errorMessage = "Erro ao executar o comando: $error";
        log.error(errorMessage);
        controller.add(Failure(ErrorDetailsModel(message: errorMessage)));
        controller.close();
      });
    });
    return controller.stream;
  }

  bool isRunningWithProton(List<String> command) {
    final commandString = command.join(' ');
    final protonRegex = RegExp(r'\/[\w\/\.]+\/Proton.*\/proton\b');
    return protonRegex.hasMatch(commandString);
  }

  Map<String, String> _buildEnvironment(List<String> finalCommand) {
    log.info('Building environment for command: $finalCommand');
    final env = Map<String, String>.from(Platform.environment);

    final steamGameRegex = RegExp(r'(\/[\w\/\.]+\/Steam)\/(?:ubuntu12_32|steamapps|common).*AppId=(\d+)');
    final commandString = finalCommand.join(' ');

    final match = steamGameRegex.firstMatch(commandString);

    if (match != null) {
      final steamPath = match.group(1) ?? '';
      final appId = match.group(2) ?? '';

      env.remove('LD_PRELOAD');
      env['STEAM_COMPAT_CLIENT_INSTALL_PATH'] = steamPath;
      env['STEAM_COMPAT_DATA_PATH'] = '$steamPath/steamapps/compatdata/$appId';
    }

    return env;
  }
}

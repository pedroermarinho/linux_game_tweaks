import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

class CommandStore extends ChangeNotifier {
  final log = Logger('Command Execution');
  List<String> command = [];
  String? messageError;
  String? messageErrorDetails;
  bool isEnableMangoHud = false;
  bool isEnableGameMode = false;
  bool isEnableGamescope = false;
  bool isEnableWine = false;
  String? prefix;
  String? suffix;

  get isError => messageError != null;

  List<String> get finalCommand {
    if (command.isEmpty) {
      return [];
    }

    List<String> commandFinal = [...command];

    if (isEnableWine) {
      commandFinal.insert(0, 'wine');
    }

    if (isEnableMangoHud) {
      commandFinal.insert(0, 'mangohud');
    }

    if (isEnableGamescope) {
      commandFinal.insert(
        0,
        '--mangoapp',
      );
      commandFinal.insert(
        0,
        'gamescope',
      );
    }

    if (isEnableGameMode) {
      commandFinal.insert(0, 'gamemoderun');
    }

    if (prefix != null) {
      commandFinal.insert(0, prefix!);
    }

    if (suffix != null) {
      commandFinal.add(suffix!);
    }

    return commandFinal;
  }

  void setCommand(List<String> value) {
    command = value;
    notifyListeners();
  }

  void setEnableMangoHud(bool value) {
    isEnableMangoHud = value;
    notifyListeners();
  }

  void setEnableGameMode(bool value) {
    isEnableGameMode = value;
    notifyListeners();
  }

  void setEnableGamescope(bool value) {
    isEnableGamescope = value;
    notifyListeners();
  }

  void setEnableWine(bool value) {
    isEnableWine = value;
    notifyListeners();
  }

  void setCommandPrefix(String? value) {
    prefix = value;
    notifyListeners();
  }

  void setCommandSuffix(String? value) {
    suffix = value;
    notifyListeners();
  }

  void clearCommand() {
    command = [];
    messageError = null;
    isEnableMangoHud = false;
    isEnableGameMode = false;
    isEnableGamescope = false;
    isEnableWine = false;
    prefix = null;
    suffix = null;
    notifyListeners();
  }

  Future<void> runCommand() async {
    messageError = null;
    messageErrorDetails = null;
    notifyListeners();
    try {
      final process =
          await Process.run(finalCommand.first, finalCommand.sublist(1));

      if (process.exitCode != 0) {
        messageError = process.stderr.toString();
      }
    } on ProcessException catch (e) {
      messageError = "Erro ao executar o comando: ${finalCommand.join(' ')}";
      messageErrorDetails = e.message;
      log.error(
          "Error on run commamando ${finalCommand.join(' ')} - ${e.message}");
    } catch (e) {
      messageError = "Erro ao executar o comando: ${finalCommand.join(' ')}";
      log.error(
          "Error on run commamando ${finalCommand.join(' ')} - ${e.toString()}");
    }
    notifyListeners();
  }
}

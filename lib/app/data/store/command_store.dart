import 'package:flutter/cupertino.dart';
import 'package:linux_game_tweaks/app/data/services/command_service.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

class CommandStore extends ChangeNotifier {
  final log = Logger('Command Execution');
  final CommandService commandService = getIt();

  List<String> command = [];
  String? messageError;
  String? messageErrorDetails;
  String? messageSuccess;
  bool isEnableMangoHud = false;
  bool isEnableGameMode = false;
  bool isEnableGamescope = false;
  bool isEnableWine = false;
  String? prefix;
  String? suffix;
  bool isExecuting = false;

  get isError => messageError != null;

  get isSuccess => messageSuccess != null;

  List<String> get finalCommand => commandService.getFinalCommand(
        command: command,
        isEnableMangoHud: isEnableMangoHud,
        isEnableGameMode: isEnableGameMode,
        isEnableGamescope: isEnableGamescope,
        isEnableWine: isEnableWine,
        prefix: prefix,
        suffix: suffix,
      );

  void setCommand(List<String> value) {
    command = value;
    commandService.setup(value);
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
    messageErrorDetails = null;
    messageSuccess = null;
    isEnableMangoHud = false;
    isEnableGameMode = false;
    isEnableGamescope = false;
    isEnableWine = false;
    prefix = null;
    suffix = null;
    notifyListeners();
  }

  Future<void> executeCommand() async {
    messageError = null;
    messageErrorDetails = null;
    messageSuccess = null;

    isExecuting = true;

    messageSuccess = "Iniciando execução do comando...";
    notifyListeners();

    commandService.openCommand(finalCommand).listen((result) {
      result.fold(
        (success) {
          log.info('Command executed with success: $success');
          messageSuccess = success;
          messageError = null;
          messageErrorDetails = null;
          notifyListeners();
        },
        (failure) {
          log.error('Error executing command: $failure');
          messageError = failure.message;
          messageErrorDetails = failure.details;
          messageSuccess = null;
          notifyListeners();
        },
      );
    }).onDone(() {
      isExecuting = false;
      notifyListeners();
    });
  }
}

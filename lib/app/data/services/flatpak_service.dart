import 'dart:convert';
import 'dart:io';
import 'package:linux_game_tweaks/app/core/utils/process_custom.dart';
import 'package:linux_game_tweaks/app/data/models/flatpak/flatpak_model.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

/// Interface definindo os métodos de gerenciamento de Flatpak.
abstract class FlatpakService {
  Stream<int> install(FlatpakModel flatpak);
  Stream<int> uninstall(FlatpakModel flatpak);
  Future<bool> isInstalled(FlatpakModel flatpak);
  Future<void> open(FlatpakModel flatpak);
}

class FlatpakServiceImpl implements FlatpakService {
  static const String _flatpakCommand = 'flatpak';
  static const List<String> _flatpakUserFlag = ['--user', '-y'];
  final Logger _logger = Logger('FlatpakService');

  /// Inicializa o serviço e verifica a disponibilidade do Flatpak.
  FlatpakServiceImpl() {
    _checkFlatpakAvailability();
  }

  /// Verifica se o comando Flatpak está disponível no sistema.
  Future<void> _checkFlatpakAvailability() async {
    try {
      final result = await runCommand(_flatpakCommand, ['--version']);
      if (result.exitCode != 0) {
        _logger.error('Flatpak is not installed or accessible. Exit code: ${result.exitCode}');
        throw Exception('Flatpak is not installed or accessible. Please install it.');
      }
    } catch (e) {
      _logger.error('Flatpak is not installed or accessible. Error: $e');
      throw Exception('Flatpak is not installed or accessible.');
    }
  }

  @override
  Stream<int> install(FlatpakModel flatpak) => _executeFlatpakCommand(
    command: 'install',
    args: [..._flatpakUserFlag, flatpak.remote, flatpak.id],
    actionName: 'Installing',
    flatpak: flatpak,
  );

  @override
  Stream<int> uninstall(FlatpakModel flatpak) => _executeFlatpakCommand(
    command: 'uninstall',
    args: [..._flatpakUserFlag, flatpak.id],
    actionName: 'Uninstalling',
    flatpak: flatpak,
  );

  @override
  Future<bool> isInstalled(FlatpakModel flatpak) async {
    _logger.info('Checking if flatpak ${flatpak.id} is installed');
    final result = await runCommand(_flatpakCommand, ['list', '--app', '--columns=application']);

    if (result.exitCode != 0) {
      _logAndThrowError('Error checking installed flatpaks', result.exitCode, result.stderr);
    }

    final isInstalled = result.stdout.toString().split('\n').contains(flatpak.id);
    _logger.info('Flatpak ${flatpak.id} is installed: $isInstalled');
    return isInstalled;
  }

  /// Executa um comando do Flatpak com os argumentos e aciona logs e erros conforme necessário.
  Stream<int> _executeFlatpakCommand({
    required String command,
    required List<String> args,
    required String actionName,
    required FlatpakModel flatpak,
  }) async* {
    _logger.info('$actionName flatpak ${flatpak.id}');
    final process = await startCommand(_flatpakCommand, [command, ...args]);

    // Captura saída de erro
    final errorOutput = process.stderr.transform(utf8.decoder).join();
    final stdoutStream = _processProgress(process.stdout);

    await for (final progress in stdoutStream) {
      yield progress;
    }

    final exitCode = await process.exitCode;
    if (exitCode != 0) {
      final errorDetails = await errorOutput;
      _logAndThrowError('Error during $actionName', exitCode, errorDetails);
    }
    _logger.info('Flatpak ${flatpak.id} $command completed');
  }

  /// Processa o progresso do comando a partir da saída padrão.
  Stream<int> _processProgress(Stream<List<int>> stdout) async* {
    await for (final line in stdout.transform(utf8.decoder).transform(LineSplitter())) {
      final progress = _extractProgress(line);
      if (progress != null) yield progress;
    }
  }

  /// Extrai a porcentagem de progresso de uma linha de saída.
  int? _extractProgress(String line) {
    final match = RegExp(r'(?<progress>\d+)%').firstMatch(line);
    return match != null ? int.parse(match.namedGroup('progress')!) : null;
  }

  /// Lança erro com detalhes e registra a mensagem, incluindo informações de saída.
  void _logAndThrowError(String message, int exitCode, [String? details]) {
    if (details != null && details.isNotEmpty) {
      _logger.error('$message\nDetails: $details (Exit code: $exitCode)');
    } else {
      _logger.error('$message (Exit code: $exitCode)');
    }
    throw Exception('$message (Exit code: $exitCode)');
  }

  @override
  Future<void> open(FlatpakModel flatpak) async {
    // open flatpak
    _logger.info('Opening flatpak ${flatpak.id}');

    final process = await runCommand(_flatpakCommand, ['run', flatpak.id]);

    if (process.exitCode != 0) {
      _logAndThrowError('Error opening flatpak', process.exitCode, process.stderr);
    }

  }

}

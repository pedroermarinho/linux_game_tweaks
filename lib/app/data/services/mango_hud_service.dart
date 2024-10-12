import 'dart:io';

import 'package:change_case/change_case.dart';
import 'package:linux_game_tweaks/app/core/constants/dir_constants.dart';
import 'package:linux_game_tweaks/app/core/utils/process_custom.dart';
import 'package:linux_game_tweaks/app/data/models/mango_hud/mango_hud_model.dart';
import 'package:path/path.dart';

class MangoHudService {
  Future<String> getVersion() async {
    final data = await runCommand('mangohud', ['--version']);
    return data.stdout.toString();
  }

  Future<bool> checkInstallation() async {
    final data = await runCommand('mangohud', ['--version']);
    return data.exitCode == 0;
  }

  Future<void> runOpenGLTest() async {
    await runCommand('mangohud', ['glxgears']);
  }

  Future<void> runVulkanTest() async {
    await runCommand('mangohud', ['vkcube']);
  }

  Future<void> changeGlobal(bool value) async {
    final mangoHud = value ? '1' : '0';
    const environmentPath = '/etc/environment';

    final isVariableExist = await runCommand('grep', [
      '-q',
      "MANGOHUD=",
      environmentPath,
    ]);

    if (isVariableExist.exitCode == 0) {
      await runCommand('pkexec', [
        'sed',
        '-i',
        "s/^MANGOHUD=.*/MANGOHUD=$mangoHud/",
        environmentPath,
      ]);
    } else {
      final process = await startCommand(
        'pkexec',
        ['tee', '-a', environmentPath],
      );
      process.stdin.writeln('MANGOHUD=$mangoHud');
      await process.exitCode;
    }
  }

  Future<bool> checkGlobal() async {
    final data = await runCommand('cat', ['/etc/environment']);
    return data.stdout.toString().contains('MANGOHUD=1');
  }

  String getPathFileConfig() {
    return join(AppDirectories.xdgConfigDir, 'MangoHud', 'MangoHud.conf');
  }

  Future<MangoHudModel> getMangoHudConfig() async {
    final mangoHubService = MangoHudService();
    var model = const MangoHudModel();
    final file = File(mangoHubService.getPathFileConfig());
    final lines = await file.readAsLines();
    for (final line in lines) {
      if (line.contains(RegExp(r'='))) {
        final key = line.split('=')[0].toCamelCase();
        final value = line.split('=')[1];
        model = _setValue(model, key, value);
      } else {
        model = _setValue(model, line.toCamelCase(), true);
      }
    }
    return model;
  }

  MangoHudModel _setValue(MangoHudModel model, String field, dynamic value) {
    final data = model.toJson();
    data[field.toCamelCase()] = value;
    return MangoHudModel.fromJson(data);
  }

  Future<void> saveToFileConfig(MangoHudModel model) async {
    final mangoHubService = MangoHudService();
    final file = File(mangoHubService.getPathFileConfig());
    final data = model.toJson();
    final lines = data.entries.where(_filer).map(_toLine).toList();
    await file.writeAsString(lines.join('\n'));
  }

  bool _filer(MapEntry<String, dynamic> entry) {
    if (entry.value is bool) {
      return entry.value;
    }

    return entry.value != null;
  }

  String _toLine(MapEntry<String, dynamic> entry) {
    if (entry.value is bool) {
      return entry.key.toSnakeCase();
    }
    return '${entry.key.toSnakeCase()}=${entry.value}';
  }
}

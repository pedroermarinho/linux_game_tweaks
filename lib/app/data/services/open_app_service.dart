import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/data/models/alternative_apps/alternative_apps_model.dart';
import 'package:linux_game_tweaks/app/data/repositories/alternative_app_repository.dart';
import 'package:linux_game_tweaks/app/data/services/config_app_service.dart';
import 'package:linux_game_tweaks/app/public/open_app/open_app_page.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

abstract class OpenAppService {
  Future<void> openApp(AlternativeAppModel app);

  Future<AlternativeAppModel?> getAlternativeApp(List<String> commands);
}

class OpenAppServiceImpl implements OpenAppService {
  final Logger _logger = Logger('Open App Service');

  final AlternativeAppRepository alternativeAppRepository;

  OpenAppServiceImpl(this.alternativeAppRepository);

  @override
  Future<void> openApp(AlternativeAppModel app) async {
    _logger.info('Opening app: ${app.name}');
    print('Opening app: ${app.toString()}');

    navigatorKey.currentState?.push(
      MaterialPageRoute(
        builder: (context) => OpenAppPage(app: app),
      ),
    );
  }

  @override
  Future<AlternativeAppModel?> getAlternativeApp(List<String> commands) async {
    final commandApp = commands.first.split('/').last;
    _logger.info('Getting alternative app for command: $commandApp');

    final alternativeApps = await alternativeAppRepository.getAlternativeApps();
    return alternativeApps.apps.firstWhereOrNull((app) => _regexMatch(app, commandApp));
  }

  bool _regexMatch(AlternativeAppModel app, String command) {
    for (final regexCommand in app.regex) {
      final regex = RegExp(regexCommand);
      if (regex.hasMatch(command)) {
        return true;
      }
    }
    return false;
  }
}

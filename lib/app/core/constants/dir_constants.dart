import 'dart:io';

import 'package:linux_game_tweaks/app/core/utils/flatpak_sandbox.dart';
import 'package:path/path.dart';

class AppDirectories {


static String get homeDir {
  return Platform.environment['HOME'] ?? Platform.environment['USERPROFILE']!;
}

static String get xdgConfigDir {
    return join(homeDir, '.config');
}

static String get assetsDir {
  if (isRunningInFlatpak) {
    return join('/app', "linux_game_tweaks", "data", "flutter_assets", "assets");
  }
  return "assets";
}

}

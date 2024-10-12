import 'package:linux_game_tweaks/app/core/constants/dir_constants.dart';
import 'package:path/path.dart';

class DBAssets {
  static String linksDB = join(AppDirectories.assetsDir, 'links_db.json');
  static String alternativeAppsDB = join(AppDirectories.assetsDir, 'alternative_app_db.json');
}

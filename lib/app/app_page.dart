import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/data/store/preview_mode_store.dart';
import 'package:linux_game_tweaks/app/public/about/about_page.dart';
import 'package:linux_game_tweaks/app/public/applications/aplications_page.dart';
import 'package:linux_game_tweaks/app/public/gamescope/gamescope_page.dart';
import 'package:linux_game_tweaks/app/public/home/home_page.dart';
import 'package:linux_game_tweaks/app/public/info/info_page.dart';
import 'package:linux_game_tweaks/app/public/launcher/launcher_page.dart';
import 'package:linux_game_tweaks/app/public/links/links_page.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/mango_hud_page.dart';
import 'package:linux_game_tweaks/app/public/settings/settings_page.dart';
import 'package:linux_game_tweaks/app/public/wine/wine_page.dart';
import 'package:watch_it/watch_it.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';

import '../generated/l10n.dart';

class AppPage extends StatelessWidget with WatchItMixin {
  AppPage({super.key});

  List<_ItemMenu> _items(PreviewModeStore previewModeStore) {
    final data = [
      _ItemMenu(
        title: S.current.appPageHome,
        icon: YaruIcons.home_filled,
        page: const HomePage(),
        visible: previewModeStore.isEnableHome,
      ),
      _ItemMenu(
        title: S.current.appPageLauncher,
        icon: YaruIcons.application_bag_filled,
        page: const LauncherPage(),
        visible: previewModeStore.isEnableLauncher,
      ),
      _ItemMenu(
        title: S.current.appPageApplications,
        icon: YaruIcons.app_grid,
        page: const ApplicationsPage(),
        visible: previewModeStore.isEnableApplications,
      ),
      _ItemMenu(
        title: S.current.appPageWine,
        icon: YaruIcons.windows,
        page: const WinePage(),
        visible: previewModeStore.isEnableWine,
      ),
      _ItemMenu(
        title: S.current.appPageGamescope,
        icon: YaruIcons.games_filled,
        page: const GamescopePage(),
        visible: previewModeStore.isEnableGamescope,
      ),
      _ItemMenu(
        title: S.current.appPageMangoHud,
        icon: YaruIcons.game_controller_filled,
        page: const MangoHudPage(),
      ),
      _ItemMenu(
        title: S.current.appPageInformation,
        icon: YaruIcons.information_filled,
        page: const InfoPage(),
        visible: previewModeStore.isEnableInfo,
      ),
      _ItemMenu(
        title: S.current.appPageLinks,
        icon: YaruIcons.external_link,
        page: const LinksPage(),
        visible: previewModeStore.isEnableLinks,
      ),
      _ItemMenu(
        title: S.current.appPageSettings,
        icon: YaruIcons.settings_filled,
        page: const SettingsPage(),
      ),
      _ItemMenu(
        title: S.current.appPageAbout,
        icon: YaruIcons.information_filled,
        page: const AboutPage(),
        visible: previewModeStore.isEnableAbout,
      ),
    ];

    return data.where((item) => item.visible).toList();
  }

  @override
  Widget build(BuildContext context) {
    final previewModeStore = watchIt<PreviewModeStore>();
    return Scaffold(
      body: YaruMasterDetailPage(
        length: _items(previewModeStore).length,
        appBar: YaruWindowTitleBar(
          title: Text(S.current.appName),
        ),
        tileBuilder: (_, index, __, ___) {
          final item = _items(previewModeStore)[index];
          return YaruMasterTile(
            leading: Icon(item.icon),
            title: Text(item.title),
          );
        },
        pageBuilder: (_, index) => _items(previewModeStore)[index].page,
      ),
    );
  }
}

class _ItemMenu {
  const _ItemMenu({
    required this.title,
    required this.icon,
    required this.page,
    this.visible = true,
  });

  final String title;
  final IconData icon;
  final Widget page;
  final bool visible;
}

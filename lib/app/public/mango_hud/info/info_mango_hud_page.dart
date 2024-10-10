import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/widgets/section_description_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_page_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_section_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/yaru_switch_row_widget.dart';
import 'package:linux_game_tweaks/app/data/store/mango_hud_store.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/info/info_mango_hud_controller.dart';
import 'package:watch_it/watch_it.dart';
import 'package:yaru/yaru.dart';

import '../../../../generated/l10n.dart';

class InfoMangoHudPage extends StatelessWidget with WatchItMixin {
  final InfoMangoHudController _controller = getIt();

  InfoMangoHudPage({super.key});

  @override
  Widget build(BuildContext context) {
    final store = watchIt<MangoHudStore>();
    return SettingsPageWidget(
      children: [
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudInfoPageTitle),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                text: S.current.mangoHudInfoPageDescription,
              ),
            ),
            YaruInfoBox(
              yaruInfoType: store.isInstalled
                  ? YaruInfoType.success
                  : YaruInfoType.warning,
              title: store.isInstalled
                  ? Text(S.current.mangoHudInfoPageInstalled)
                  : Text(S.current.mangoHudInfoPageNotInstalled),
              subtitle: store.isInstalled
                  ? Text(S.current.mangoHudInfoPageInstalledDescription)
                  : Text(S.current.mangoHudInfoPageNotInstalledDescription),
            ),
            YaruTile(
              title: Text(S.current.mangoHudInfoPageVersion),
              subtitle: Text(store.version),
            ),
            YaruTile(
              title: Text(S.current.mangoHudInfoPageTestOpenGL),
              trailing: YaruOptionButton(
                onPressed: () => _controller.runOpenGLTest(),
                child: const Icon(YaruIcons.media_play),
              ),
            ),
            YaruTile(
              title: Text(S.current.mangoHudInfoPageTestVulkan),
              trailing: YaruOptionButton(
                onPressed: () => _controller.runVulkanTest(),
                child: const Icon(YaruIcons.media_play),
              ),
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudInfoPageEnableGlobal),
              actionDescription:
                  S.current.mangoHudInfoPageEnableGlobalDescription,
              value: store.isEnableGlobal,
              onChanged: _controller.changeGlobal,
            ),
          ],
        ),
      ],
    );
  }
}

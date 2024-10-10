import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/widgets/section_description_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_page_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_section_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/yaru_dropdown_button_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/yaru_switch_row_widget.dart';
import 'package:linux_game_tweaks/app/data/store/mango_hud_store.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/performance/performance_mango_hud_controller.dart';
import 'package:watch_it/watch_it.dart';
import 'package:yaru/widgets.dart';

import '../../../../generated/l10n.dart';

class PerformanceMangoHudPage extends StatelessWidget with WatchItMixin {
  final PerformanceMangoHudController _controller = getIt();

  PerformanceMangoHudPage({super.key});

  @override
  Widget build(BuildContext context) {
    final store = watchIt<MangoHudStore>();
    final value = store.mangoHud;
    return SettingsPageWidget(
      children: [
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudPerformancePageInformation),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                  text:
                      S.current.mangoHudPerformancePageInformationDescription),
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudPerformancePageShowFps),
              actionDescription:
                  S.current.mangoHudPerformancePageShowFpsDescription,
              value: value.fps,
              onChanged: _controller.showFPS,
            ),
            YaruSwitchRowWidget(
              trailingWidget:
                  Text(S.current.mangoHudPerformancePageShowFpsLimit),
              actionDescription:
                  S.current.mangoHudPerformancePageShowFpsLimitDescription,
              value: value.showFpsLimit,
              onChanged: _controller.showFPSLimit,
            ),
            YaruSwitchRowWidget(
              trailingWidget:
                  Text(S.current.mangoHudPerformancePageFrameTiming),
              actionDescription:
                  S.current.mangoHudPerformancePageFrameTimingDescription,
              value: value.frameTiming,
              onChanged: _controller.showFrameTime,
            ),
            YaruSwitchRowWidget(
              trailingWidget:
                  Text(S.current.mangoHudPerformancePageFrameCounter),
              actionDescription:
                  S.current.mangoHudPerformancePageFrameCounterDescription,
              value: value.frameCount,
              onChanged: _controller.showFrameCounter,
            ),
          ],
        ),
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudPerformancePageLimits),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                  text: S.current.mangoHudPerformancePageLimitsDescription),
            ),
            YaruSwitchRowWidget(
              trailingWidget:
                  Text(S.current.mangoHudPerformancePageEnableFpsLimit),
              actionDescription:
                  S.current.mangoHudPerformancePageEnableFpsLimitDescription,
              value: value.fpsLimit != null,
              onChanged: (value) => _controller.enableFPSLimit(value),
            ),
            YaruTile(
              title: Text(S.current.mangoHudPerformancePageFpsLimit),
              subtitle:
                  Text(S.current.mangoHudPerformancePageFpsLimitDescription),
              trailing: YaruDropdownButtonWidget<int>(
                value: value.fpsLimit,
                disabled: value.fpsLimit == null,
                values: const [
                  240,
                  175,
                  165,
                  144,
                  120,
                  90,
                  75,
                  60,
                  48,
                  45,
                  40,
                  30
                ],
                onChanged: _controller.changeFPSLimit,
                textModifier: (value) => "$value FPS",
              ),
            ),
          ],
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/extra/extra_mango_hud_page.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/info/info_mango_hud_page.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/metrics/metrics_mango_hud_page.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/performance/performance_mango_hud_page.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/visual/visual_mango_hud_page.dart';
import 'package:yaru/constants.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';

class MangoHudPage extends StatelessWidget {
  const MangoHudPage({super.key});

  Map<Widget, (IconData, String)> getContent() {
    return {
      InfoMangoHudPage(): (YaruIcons.information_filled, 'Informação'),
      VisualMangoHudPage(): (YaruIcons.desktop_appearance_filled, 'Visual'),
      PerformanceMangoHudPage(): (YaruIcons.chip_filled, 'Performace'),
      MetricsMangoHudPage(): (YaruIcons.meter_1_filled, 'Métricas'),
      ExtraMangoHudPage(): (YaruIcons.monitor, 'Extra'),
    };
  }

  @override
  Widget build(BuildContext context) {
    final content = getContent();
    return DefaultTabController(
      length: content.length,
      child: Scaffold(
        appBar: YaruWindowTitleBar(
          titleSpacing: 0,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          border: BorderSide.none,
          title: YaruTabBar(
            tabs: content.entries
                .map(
                  (e) => YaruTab(
                    icon: Icon(e.value.$1),
                    label: e.value.$2,
                  ),
                )
                .toList(),
          ),
        ),
        body: TabBarView(
          children: content.entries
              .map(
                (e) => Padding(
                  padding: const EdgeInsets.only(top: kYaruPagePadding),
                  child: e.key,
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}

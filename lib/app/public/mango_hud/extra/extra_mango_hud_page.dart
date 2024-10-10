import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/widgets/section_description_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_page_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_section_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/yaru_switch_row_widget.dart';
import 'package:linux_game_tweaks/app/data/store/mango_hud_store.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/extra/extra_mango_hud_controller.dart';
import 'package:watch_it/watch_it.dart';

import '../../../../generated/l10n.dart';

class ExtraMangoHudPage extends StatelessWidget with WatchItMixin {
  final ExtraMangoHudController _controller = getIt();

  ExtraMangoHudPage({super.key});

  @override
  Widget build(BuildContext context) {
    final store = watchIt<MangoHudStore>();
    final value = store.mangoHud;
    return SettingsPageWidget(
      children: [
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudExtraPageSystemInfo),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                text: S.current.mangoHudExtraPageSystemInfoDescription,
              ),
            ),
            Text(
              S.current.mangoHudExtraPageSystem,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageRefreshRate),
              actionDescription:
                  S.current.mangoHudExtraPageRefreshRateDescription,
              value: value.refreshRate,
              onChanged: _controller.showRefreshRate,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageResolution),
              actionDescription:
                  S.current.mangoHudExtraPageResolutionDescription,
              value: value.resolution,
              onChanged: _controller.showResolution,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageTime),
              actionDescription: S.current.mangoHudExtraPageTimeDescription,
              value: value.time,
              onChanged: _controller.showTime,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageArchitecture),
              actionDescription:
                  S.current.mangoHudExtraPageArchitectureDescription,
              value: value.arch,
              onChanged: _controller.showArch,
            ),
            Text(
              S.current.mangoHudExtraPageWine,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageWineVersion),
              actionDescription:
                  S.current.mangoHudExtraPageWineVersionDescription,
              value: value.wine,
              onChanged: _controller.showWine,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageEngineVersion),
              actionDescription:
                  S.current.mangoHudExtraPageEngineVersionDescription,
              value: value.engine,
              onChanged: _controller.showEngine,
            ),
            YaruSwitchRowWidget(
              trailingWidget:
                  Text(S.current.mangoHudExtraPageShortEngineVersion),
              actionDescription:
                  S.current.mangoHudExtraPageShortEngineVersionDescription,
              value: value.engineShortNames,
              onChanged: _controller.showEngineShortNames,
            ),
            Text(
              S.current.mangoHudExtraPageOptions,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageMangoHudVersion),
              actionDescription:
                  S.current.mangoHudExtraPageMangoHudVersionDescription,
              value: value.version,
              onChanged: _controller.showVersion,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageGameMode),
              actionDescription: S.current.mangoHudExtraPageGameModeDescription,
              value: value.gamemode,
              onChanged: _controller.showGameMode,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageVKBasalt),
              actionDescription: S.current.mangoHudExtraPageVKBasaltDescription,
              value: value.vkbasalt,
              onChanged: _controller.showVKBasalt,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageFCAT),
              actionDescription: S.current.mangoHudExtraPageFCATDescription,
              value: value.fcat,
              onChanged: _controller.showFCAT,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageFSR),
              actionDescription: S.current.mangoHudExtraPageFSRDescription,
              value: value.fsr,
              onChanged: _controller.showFSR,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageHDR),
              actionDescription: S.current.mangoHudExtraPageHDRDescription,
              value: value.hdr,
              onChanged: _controller.showHDR,
            ),
            Text(
              S.current.mangoHudExtraPageBatteryInfo,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageBattery),
              actionDescription: S.current.mangoHudExtraPageBatteryDescription,
              value: value.battery,
              onChanged: _controller.showBattery,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageBatteryWatt),
              actionDescription:
                  S.current.mangoHudExtraPageBatteryWattDescription,
              value: value.batteryWatt,
              onChanged: _controller.showBatteryWatt,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageBatteryTime),
              actionDescription:
                  S.current.mangoHudExtraPageBatteryTimeDescription,
              value: value.batteryTime,
              onChanged: _controller.showBatteryTime,
            ),
            //TODO: Revisar implementação
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageBatteryDevice),
              actionDescription:
                  S.current.mangoHudExtraPageBatteryDeviceDescription,
              value: value.deviceBattery,
              onChanged: _controller.showDeviceBattery,
            ),
            Text(
              S.current.mangoHudExtraPageLogs,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageLogVersioning),
              actionDescription:
                  S.current.mangoHudExtraPageLogVersioningDescription,
              value: value.logVersioning,
              onChanged: _controller.showLogVersioning,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudExtraPageUploadLogs),
              actionDescription:
                  S.current.mangoHudExtraPageUploadLogsDescription,
              value: value.uploadLogs,
              onChanged: _controller.showUploadLogs,
            ),
          ],
        ),
      ],
    );
  }
}

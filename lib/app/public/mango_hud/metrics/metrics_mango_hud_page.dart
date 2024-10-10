import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/widgets/section_description_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_page_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_section_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/yaru_switch_row_widget.dart';
import 'package:linux_game_tweaks/app/data/store/mango_hud_store.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:linux_game_tweaks/app/public/mango_hud/metrics/metrics_mango_hud_controller.dart';
import 'package:watch_it/watch_it.dart';

import '../../../../generated/l10n.dart';

class MetricsMangoHudPage extends StatelessWidget with WatchItMixin {
  final MetricsMangoHudController _controller = getIt();

  MetricsMangoHudPage({super.key});

  @override
  Widget build(BuildContext context) {
    final store = watchIt<MangoHudStore>();
    final value = store.mangoHud;
    return SettingsPageWidget(
      children: [
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudMetricsPageGPU),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                  text: S.current.mangoHudMetricsPageGPUDescription),
            ),
            Text(
              S.current.mangoHudMetricsPageMainMetrics,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageLoadChange),
              actionDescription:
                  S.current.mangoHudMetricsPageLoadChangeDescription,
              value: value.gpuLoadChange,
              onChanged: _controller.showGPULoadChange,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageVRAM),
              actionDescription: S.current.mangoHudMetricsPageVRAMDescription,
              value: value.vram,
              onChanged: _controller.showVRAM,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageGPUCoreClock),
              actionDescription:
                  S.current.mangoHudMetricsPageGPUCoreClockDescription,
              value: value.gpuCoreClock,
              onChanged: _controller.showGPUCoreClock,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageGPUMemoryClock),
              actionDescription:
                  S.current.mangoHudMetricsPageGPUMemoryClockDescription,
              value: value.gpuMemClock,
              onChanged: _controller.showGPUMemClock,
            ),
            Text(
              S.current.mangoHudMetricsPageTemperature,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageGPUTemperature),
              actionDescription:
                  S.current.mangoHudMetricsPageGPUTemperatureDescription,
              value: value.gpuTemp,
              onChanged: _controller.showGPUTemp,
            ),
            YaruSwitchRowWidget(
              trailingWidget:
                  Text(S.current.mangoHudMetricsPageGPUMemoryTemperature),
              actionDescription:
                  S.current.mangoHudMetricsPageGPUMemoryTemperatureDescription,
              value: value.gpuMemTemp,
              onChanged: _controller.showGPUMemTemp,
            ),
            YaruSwitchRowWidget(
              trailingWidget:
                  Text(S.current.mangoHudMetricsPageGPUJunctionTemperature),
              actionDescription: S
                  .current.mangoHudMetricsPageGPUJunctionTemperatureDescription,
              value: value.gpuJunctionTemp,
              onChanged: _controller.showGPUJunctionTemp,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageGPUFan),
              actionDescription: S.current.mangoHudMetricsPageGPUFanDescription,
              value: value.gpuFan,
              onChanged: _controller.showGPUFan,
            ),
            Text(
              S.current.mangoHudMetricsPagePower,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageGPUPower),
              actionDescription:
                  S.current.mangoHudMetricsPageGPUPowerDescription,
              value: value.gpuPower,
              onChanged: _controller.showGPUPower,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageGPUVoltage),
              actionDescription:
                  S.current.mangoHudMetricsPageGPUVoltageDescription,
              value: value.gpuVoltage,
              onChanged: _controller.showGPUVoltage,
            ),
            YaruSwitchRowWidget(
              trailingWidget:
                  Text(S.current.mangoHudMetricsPageThrottlingStatus),
              actionDescription:
                  S.current.mangoHudMetricsPageThrottlingStatusDescription,
              value: value.throttlingStatus,
              onChanged: _controller.showThrottlingStatus,
            ),
            Text(
              S.current.mangoHudMetricsPageAdditionalInformation,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageGPUName),
              actionDescription:
                  S.current.mangoHudMetricsPageGPUNameDescription,
              value: value.gpuName,
              onChanged: _controller.showGPUName,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageVulkanDriver),
              actionDescription:
                  S.current.mangoHudMetricsPageVulkanDriverDescription,
              value: value.vulkanDriver,
              onChanged: _controller.showVulkanDriver,
            ),
          ],
        ),
        SettingsSectionWidget(
          headline: Text(S.current.mangoHudMetricsPageCPU),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SectionDescriptionWidget(
                  text: S.current.mangoHudMetricsPageCPUDescription),
            ),
            Text(
              S.current.mangoHudMetricsPageMainMetrics,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageCPULoadChange),
              actionDescription:
                  S.current.mangoHudMetricsPageCPULoadChangeDescription,
              value: value.cpuLoadChange,
              onChanged: _controller.showCPULoadChange,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageCoreLoad),
              actionDescription:
                  S.current.mangoHudMetricsPageCoreLoadDescription,
              value: value.coreLoad,
              onChanged: _controller.showCoreLoad,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageCPUMhz),
              actionDescription: S.current.mangoHudMetricsPageCPUMhzDescription,
              value: value.cpuMhz,
              onChanged: _controller.showCPUMhz,
            ),
            Text(
              S.current.mangoHudMetricsPageTemperaturePower,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageCPUTemperature),
              actionDescription:
                  S.current.mangoHudMetricsPageCPUTemperatureDescription,
              value: value.cpuTemp,
              onChanged: _controller.showCPUTemp,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageCPUPower),
              actionDescription:
                  S.current.mangoHudMetricsPageCPUPowerDescription,
              value: value.cpuPower,
              onChanged: _controller.showCPUPower,
            ),
            Text(
              S.current.mangoHudMetricsPageMemoryAndIO,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageRAM),
              actionDescription: S.current.mangoHudMetricsPageRAMDescription,
              value: value.ram,
              onChanged: _controller.showRAM,
            ),
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageIOStats),
              actionDescription:
                  S.current.mangoHudMetricsPageIOStatsDescription,
              value: value.ioStats,
              onChanged: _controller.showIOStats,
            ),
            //TODO: substituir por io_read e io_write
            YaruSwitchRowWidget(
              trailingWidget: Text(S.current.mangoHudMetricsPageProcmem),
              actionDescription:
                  S.current.mangoHudMetricsPageProcmemDescription,
              value: value.procmem,
              onChanged: _controller.showProcmem,
            ),
          ],
        ),
      ],
    );
  }
}

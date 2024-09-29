import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/widgets/SettingsPageWidget.dart';
import 'package:linux_game_tweaks/app/core/widgets/SettingsSectionWidget.dart';
import 'package:linux_game_tweaks/app/core/widgets/YaruSwitchRowWidget.dart';
import 'package:linux_game_tweaks/app/data/store/preview_mode_store.dart';
import 'package:watch_it/watch_it.dart';
import 'package:yaru/widgets.dart';

class SettingsPage extends StatelessWidget with WatchItMixin {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final previewModeStore = watchIt<PreviewModeStore>();
    return YaruDetailPage(
      appBar: const YaruWindowTitleBar(
        title: Text('Configurações'),
      ),
      body: SettingsPageWidget(
        children: [
          SettingsSectionWidget(
            headline: const Text('Pré-visualização de recursos'),
            children: [
              YaruSwitchRowWidget(
                trailingWidget:
                    const Text("Habilitar modo de pré-visualização"),
                value: previewModeStore.isEnablePreviewMode,
                onChanged: previewModeStore.setEnablePreviewMode,
              ),
              YaruSwitchRowWidget(
                trailingWidget: const Text("Habilitar tela inicial"),
                visible: previewModeStore.isEnablePreviewMode,
                value: previewModeStore.isEnableHome,
                onChanged: previewModeStore.setEnableHome,
              ),
              YaruSwitchRowWidget(
                trailingWidget: const Text("Habilitar tela do lançador"),
                visible: previewModeStore.isEnablePreviewMode,
                value: previewModeStore.isEnableLauncher,
                onChanged: previewModeStore.setEnableLauncher,
              ),
              YaruSwitchRowWidget(
                trailingWidget: const Text("Habilitar tela de aplicativos"),
                visible: previewModeStore.isEnablePreviewMode,
                value: previewModeStore.isEnableApplications,
                onChanged: previewModeStore.setEnableApplications,
              ),
              YaruSwitchRowWidget(
                trailingWidget: const Text("Habilitar tela do Wine"),
                visible: previewModeStore.isEnablePreviewMode,
                value: previewModeStore.isEnableWine,
                onChanged: previewModeStore.setEnableWine,
              ),
              YaruSwitchRowWidget(
                trailingWidget: const Text("Habilitar tela do Gamescope"),
                visible: previewModeStore.isEnablePreviewMode,
                value: previewModeStore.isEnableGamescope,
                onChanged: previewModeStore.setEnableGamescope,
              ),
              YaruSwitchRowWidget(
                trailingWidget: const Text("Habilitar tela de informações"),
                visible: previewModeStore.isEnablePreviewMode,
                value: previewModeStore.isEnableInfo,
                onChanged: previewModeStore.setEnableInfo,
              ),
              YaruSwitchRowWidget(
                trailingWidget: const Text("Habilitar tela de links"),
                visible: previewModeStore.isEnablePreviewMode,
                value: previewModeStore.isEnableLinks,
                onChanged: previewModeStore.setEnableLinks,
              ),
              YaruSwitchRowWidget(
                trailingWidget: const Text("Habilitar tela sobre"),
                visible: previewModeStore.isEnablePreviewMode,
                value: previewModeStore.isEnableAbout,
                onChanged: previewModeStore.setEnableAbout,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

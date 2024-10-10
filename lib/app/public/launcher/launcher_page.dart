import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_page_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/settings_section_widget.dart';
import 'package:linux_game_tweaks/app/core/widgets/yaru_switch_row_widget.dart';
import 'package:linux_game_tweaks/app/data/store/command_store.dart';
import 'package:watch_it/watch_it.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';

class LauncherPage extends StatelessWidget with WatchItMixin {
  const LauncherPage({super.key});

  @override
  Widget build(BuildContext context) {
    final store = watchIt<CommandStore>();

    return YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Lançador de aplicativos'),
        leading: !Navigator.of(context).canPop()
            ? null
            : YaruBackButton(
                onPressed: () => Navigator.of(context).pop(),
              ),
      ),
      body: SettingsPageWidget(
        children: [
          SettingsSectionWidget(
            headline: Text('Comando atual'),
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: YaruBorderContainer(
                  width: double.infinity,
                  height: 50,
                  child: Center(
                    child: Text(
                      store.command.join(' '),
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SettingsSectionWidget(
            headline: Text('Comando final'),
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: YaruBorderContainer(
                  width: double.infinity,
                  height: 50,
                  child: Center(
                    child: Text(
                      store.finalCommand.join(' '),
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                ),
              ),
            ],
          ),
          SettingsSectionWidget(
            headline: Text('Configurações'),
            children: [
              YaruSwitchRowWidget(
                trailingWidget: Text("Habilitar Mangohud"),
                value: store.isEnableMangoHud,
                onChanged: store.setEnableMangoHud,
              ),
              YaruSwitchRowWidget(
                trailingWidget: Text("Habilitar Gamemode"),
                value: store.isEnableGameMode,
                onChanged: store.setEnableGameMode,
              ),
              YaruSwitchRowWidget(
                trailingWidget: Text("Habilitar Gamescope"),
                value: store.isEnableGamescope,
                onChanged: store.setEnableGamescope,
              ),
              YaruSwitchRowWidget(
                trailingWidget: Text("Habilitar Wine"),
                value: store.isEnableWine,
                onChanged: store.setEnableWine,
              ),
            ],
          ),
          SettingsSectionWidget(
            headline: Text('Comandos personalizados'),
            children: [
              YaruTile(
                title: Text("Comando personalizado prefixado"),
                trailing: Expanded(
                  child: TextField(
                    controller: store.prefix != null ? null : TextEditingController(),
                    onChanged: store.setCommandPrefix,
                  ),
                ),
              ),
              YaruTile(
                title: Text("Comando personalizado sufixado"),
                trailing: Expanded(
                  child: TextField(
                    controller: store.suffix != null ? null : TextEditingController(),
                    onChanged: store.setCommandSuffix,
                  ),
                ),
              ),
            ],
          ),
          SettingsSectionWidget(
            headline: Text('Executar comando'),
            children: [
              YaruTile(
                title: Text("Limpar comando"),
                trailing: YaruOptionButton(
                  onPressed: store.clearCommand,
                  child: const Icon(YaruIcons.trash_filled, color: Colors.redAccent),
                ),
              ),
              YaruTile(
                title: Text("Executar comando"),
                trailing: YaruOptionButton(
                  onPressed: store.runCommand,
                  child: const Icon(YaruIcons.media_play),
                ),
              ),
              Visibility(
                visible: store.isError,
                child: YaruInfoBox(
                  yaruInfoType: YaruInfoType.important,
                  title: Text("Ocorreu um erro ao executar o comando"),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(store.messageError ?? "Erro desconhecido"),
                      Text(store.messageErrorDetails ?? "Detalhes do erro desconhecidos"),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

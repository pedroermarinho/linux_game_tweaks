import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/widgets/flatpak_button_widget.dart';
import 'package:linux_game_tweaks/app/data/models/alternative_apps/alternative_apps_model.dart';
import 'package:linux_game_tweaks/app/data/models/appstream_model/appstream_model.dart';
import 'package:linux_game_tweaks/app/data/repositories/flatpak_repository.dart';
import 'package:linux_game_tweaks/app/data/services/config_app_service.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:linux_game_tweaks/app/public/launcher/launcher_page.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';

class OpenAppPage extends StatefulWidget {
  final AlternativeAppModel app;

  const OpenAppPage({required this.app, super.key});

  @override
  State<OpenAppPage> createState() => _OpenAppPageState();
}

class _OpenAppPageState extends State<OpenAppPage> with SingleTickerProviderStateMixin {
  final FlatpakRepository flatpakRepository = getIt();

  List<AppstreamModel> alternativeApps = [];

  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 2),
    )..repeat(reverse: true);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Abrir aplicativo'),
        leading: !Navigator.of(context).canPop()
            ? null
            : YaruBackButton(
                onPressed: () => Navigator.of(context).pop(),
              ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              'Alternativas para ${widget.app.name}',
              style: const TextStyle(fontSize: 20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: YaruScrollViewUndershoot.builder(
              builder: (ctx, controller) {
                return GridView(
                  controller: controller,
                  padding: const EdgeInsets.all(8),
                  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                    mainAxisExtent: 150,
                    maxCrossAxisExtent: 550,
                    crossAxisSpacing: 15,
                    mainAxisSpacing: 15,
                  ),
                  children: widget.app.flatpak
                      .map(
                        (app) => FutureBuilder(
                          future: flatpakRepository.findFlatHubAppstream(app.id),
                          builder: (context, snapshot) {
                            if (snapshot.hasError) {
                              return YaruWatermark(
                                opacity: 0.5,
                                watermark: Icon(
                                  YaruIcons.error,
                                  size: 70,
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    border: Border.all(color: Colors.grey),
                                  ),
                                ),
                              );
                            }
                            if (snapshot.hasData) {
                              final appstream = snapshot.data as AppstreamModel;
                              return YaruWatermark(
                                watermark: Icon(
                                  app.alternative ? YaruIcons.emote_plain_filled : YaruIcons.emote_smile_big_filled,
                                  size: 100,
                                ),
                                child: YaruBanner.tile(
                                  title: Row(
                                    children: [
                                      Text(appstream.name, overflow: TextOverflow.ellipsis, maxLines: 1),
                                      if (appstream.metadata.flathubVerificationVerified =="true")...[
                                        const SizedBox(width: 5),
                                        Icon(
                                          YaruIcons.star_filled,
                                          color: Colors.blue,
                                        ),
                                      ]
                                    ],
                                  ),
                                  subtitle: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      if (appstream.developerName != null) ...[
                                        Text(appstream.developerName!, overflow: TextOverflow.ellipsis, maxLines: 1),
                                        SizedBox(
                                          height: 5,
                                        ),
                                      ],
                                      FlatpakButtonWidget(flatpak: app),
                                    ],
                                  ),
                                  icon: SizedBox(
                                    width: 70,
                                    height: 70,
                                    child: Image.network(
                                      appstream.icon ?? '',
                                      errorBuilder: (context, error, stackTrace) {
                                        return Icon(
                                          YaruIcons.games,
                                          size: 70,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              );
                            }
                            return YaruWatermark(
                              opacity: 0.5,
                              watermark: RotationTransition(
                                turns: _controller,
                                child: Icon(
                                  YaruIcons.sync,
                                  size: 70,
                                ),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(color: Colors.grey),
                                ),
                              ),
                            );
                          },
                        ),
                      )
                      .toList(),
                );
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  navigatorKey.currentState?.push(
                    MaterialPageRoute(
                      builder: (context) => LauncherPage(),
                    ),
                  );
                },
                child: const Text('Abrir com o Wine'),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}

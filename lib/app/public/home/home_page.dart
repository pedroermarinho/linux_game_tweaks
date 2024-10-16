import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/widgets/flatpak_button_widget.dart';
import 'package:linux_game_tweaks/app/data/models/appstream_model/appstream_model.dart';
import 'package:linux_game_tweaks/app/data/services/recommended_apps_service.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final RecommendedAppsService recommendedAppsService = getIt();
  List<AppstreamModel> apps = [];

  @override
  void initState() {
    super.initState();
    loadSteamApps();
  }

  Future<void> loadSteamApps() async {
    apps = await recommendedAppsService.getRecommendedApps();
    setState(() {});
  }

  String? getScreenshotUrl(AppstreamModel app) {
    return app.screenshots?.where((element) => element.defaultScreenshot == true).firstOrNull?.sizes.firstOrNull?.src;
  }

  @override
  Widget build(BuildContext context) {
    return YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Expanded(
            child: YaruScrollViewUndershoot.builder(
              builder: (ctx, controller) {
                return GridView(
                  controller: controller,
                  padding: const EdgeInsets.all(8),
                  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                    mainAxisExtent: 200,
                    maxCrossAxisExtent: 550,
                    crossAxisSpacing: 15,
                    mainAxisSpacing: 15,
                  ),
                  children: apps
                      .map(
                        (app) => YaruBanner(
                          padding: const EdgeInsets.all(0),
                          elevation: 10,
                          child: Container(
                            padding: const EdgeInsets.all(8),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              image: getScreenshotUrl(app) == null
                                  ? null
                                  : DecorationImage(
                                      image: NetworkImage(getScreenshotUrl(app)!),
                                      fit: BoxFit.fitWidth,
                                      opacity: 0.15,
                                    ),
                            ),
                            child: Row(
                              children: [
                                CircleAvatar(
                                  foregroundImage: app.icon == null ? null : NetworkImage(app.icon!),
                                  backgroundColor: Colors.transparent,
                                  radius: 25,
                                  child: app.icon == null
                                      ? Icon(
                                          YaruIcons.games,
                                          size: 45,
                                        )
                                      : null,
                                ),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            app.name,
                                            style: const TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              overflow: TextOverflow.ellipsis,
                                            ),
                                            maxLines: 1,
                                          ),
                                          if (app.metadata.flathubVerificationVerified == "true") ...[
                                            const SizedBox(width: 5),
                                            Icon(
                                              YaruIcons.star_filled,
                                              color: Colors.blue,
                                            ),
                                          ]
                                        ],
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        app.summary,
                                        style: const TextStyle(
                                          fontSize: 12,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                        maxLines: 2,
                                      ),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      if (app.developerName != null) ...[
                                        Text(
                                          app.developerName!,
                                          style: const TextStyle(
                                            fontSize: 10,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                          maxLines: 2,
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                      ],
                                      FlatpakButtonWidget(flatpak: app.getFlatpakModel)
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                      .toList(),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

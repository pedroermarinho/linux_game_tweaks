import 'dart:io';

import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/data/models/steam_app/steam_app_model.dart';
import 'package:linux_game_tweaks/app/data/services/steam_service.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:yaru/widgets.dart';

class ApplicationsPage extends StatefulWidget {
  const ApplicationsPage({super.key});

  @override
  State<ApplicationsPage> createState() => _ApplicationsPageState();
}

class _ApplicationsPageState extends State<ApplicationsPage> {
  List<SteamAppModel> steamApp = [];
  final SteamService steamService = getIt.get();

  @override
  void initState() {
    super.initState();
    loadSteamApps();
  }

  Future<void> loadSteamApps() async {
    steamApp = await steamService.getSteamApps();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return YaruDetailPage(
      appBar: const YaruWindowTitleBar(
        title: Text('Jogos Steam'),
      ),
      body: YaruScrollViewUndershoot.builder(
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
            children: steamApp
                .map(
                  (app) => YaruBanner(
                    padding: const EdgeInsets.all(0),
                    elevation: 10,
                    onTap: ()=> steamService.openGame(app),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        image: app.images.libraryHeroBlur == null
                            ? null
                            : DecorationImage(
                                image: FileImage(
                                  File(app.images.libraryHeroBlur!),
                                ),
                                fit: BoxFit.cover,
                                opacity: 0.2,
                              ),
                      ),
                      child: Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: FileImage(
                              File(app.images.icon),
                            ),
                            foregroundImage: app.images.library600x900 == null
                                ? null
                                : FileImage(
                                    File(app.images.library600x900!),
                                  ),
                            radius: 25,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
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
                                Text(
                                  '${app.sizeOnDisk} GB',
                                  style: const TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
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
    );
  }
}

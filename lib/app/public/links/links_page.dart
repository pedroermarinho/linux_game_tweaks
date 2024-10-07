import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/core/utils/open_link.dart';
import 'package:linux_game_tweaks/app/data/models/links/links_model.dart';
import 'package:linux_game_tweaks/app/data/services/links_service.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:yaru/icons.dart';
import 'package:yaru/widgets.dart';


class LinksPage extends StatefulWidget {
  const LinksPage({super.key});

  @override
  State<LinksPage> createState() => _LinksPageState();
}

class _LinksPageState extends State<LinksPage> {
  final LinksService linksService = getIt.get();

  List<LinkModel> links = [];

  @override
  void initState() {
    super.initState();
    loadLinks();
  }

  Future<void> loadLinks() async {
    final data = await linksService.getLinks();
    links = data.links;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Links Úteis'),
      ),
      body: YaruScrollViewUndershoot.builder(
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
            children: links
                .map(
                  (link) => Tooltip(
                    message: link.description.ptBR,
                    child: YaruBanner.tile(
                      title: Text(link.name),
                      subtitle:  Text(link.author),
                      onTap: () => openLink(link.url),
                      icon: SizedBox(
                        width: 70,
                        height: 70,
                        child: link.urlImage != null
                            ? Image.network(
                          link.urlImage!,
                          errorBuilder: (context, error, stackTrace) {
                            return Icon(
                              YaruIcons.games,
                              size: 70,
                            );
                          },
                        )
                            : Icon(
                          YaruIcons.games,
                          size: 70,
                        ),
                      ),
                    ),
                  )
                )
                .toList(),
          );
        },
      ),
    );
  }
}

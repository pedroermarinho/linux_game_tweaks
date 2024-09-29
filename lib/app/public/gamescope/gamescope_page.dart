import 'package:flutter/material.dart';
import 'package:yaru/widgets.dart';

class GamescopePage extends StatelessWidget {
  const GamescopePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Gamescope'),
      ),
      body: Center(
        child: Text('Gamescope'),
      ),
    );
  }
}

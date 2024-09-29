import 'package:flutter/material.dart';
import 'package:yaru/widgets.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Informações sobre o sistema'),
      ),
      body: Center(
        child: Text('Informações sobre o sistema'),
      ),
    );
  }
}

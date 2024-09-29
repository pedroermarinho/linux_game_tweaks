import 'package:flutter/material.dart';
import 'package:yaru/widgets.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Sobre'),
      ),
      body: Center(
        child: Text('Sobre'),
      ),
    );
  }
}

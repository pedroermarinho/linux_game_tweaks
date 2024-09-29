import 'package:flutter/material.dart';
import 'package:yaru/widgets.dart';

class LinksPage extends StatelessWidget {
  const LinksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Links úteis'),
      ),
      body: Center(
        child: Text('Links úteis'),
      ),
    );
  }
}

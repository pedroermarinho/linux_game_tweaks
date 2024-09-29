import 'package:flutter/material.dart';
import 'package:yaru/widgets.dart';

class NotFoundPage extends StatelessWidget {
  const NotFoundPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Página não encontrada'),
      ),
      body: Center(
        child: Text('Página não encontrada'),
      ),
    );
  }
}

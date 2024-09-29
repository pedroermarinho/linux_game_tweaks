import 'package:flutter/material.dart';
import 'package:yaru/widgets.dart';

class ApplicationsPage extends StatelessWidget {
  const ApplicationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Programas'),
      ),
      body: Center(
        child: Text('Programas'),
      ),
    );
  }
}

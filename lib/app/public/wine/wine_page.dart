import 'package:flutter/material.dart';
import 'package:yaru/widgets.dart';

class WinePage extends StatelessWidget {
  const WinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const YaruDetailPage(
      appBar: YaruWindowTitleBar(
        title: Text('Wine'),
      ),
      body: Center(
        child: Text('Wine'),
      ),
    );
  }
}

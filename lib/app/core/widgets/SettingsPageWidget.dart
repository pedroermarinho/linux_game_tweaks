import 'package:flutter/material.dart';
import 'package:yaru/constants.dart';

class SettingsPageWidget extends StatelessWidget {
  const SettingsPageWidget({
    super.key,
    required this.children,
    this.padding,
    this.controller,
  });

  final List<Widget> children;
  final EdgeInsets? padding;
  final ScrollController? controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: controller,
      child: Center(
        child: Padding(
          padding: padding ?? const EdgeInsets.all(kYaruPagePadding),
          child: Column(
            children: children,
          ),
        ),
      ),
    );
  }
}

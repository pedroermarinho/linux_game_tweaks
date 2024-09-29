import 'package:flutter/material.dart';

class SectionDescriptionWidget extends StatelessWidget {
  const SectionDescriptionWidget({
    super.key,
    this.width,
    required this.text,
  });

  final double? width;
  final String text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Row(
          children: [
            Flexible(
              child: Text(
                text,
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

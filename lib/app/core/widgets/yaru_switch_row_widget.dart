import 'package:flutter/material.dart';
import 'package:yaru/widgets.dart';

class YaruSwitchRowWidget extends StatelessWidget {
  /// Creates yaru style switch. The [Switch] will be aligned horizontally along with the  `trailingWidget`.
  ///
  /// for example:
  ///```dart
  /// bool _yaruSwitchEnabled = false;
  /// YaruSwitchRow(
  ///          value: _yaruSwitchEnabled,
  ///          onChanged: (v) {
  ///             setState(() {
  ///               _yaruSwitchEnabled = v;
  ///             });
  ///           },
  ///           trailingWidget: Text("Trailing Widget"),
  ///         ),
  ///```
  const YaruSwitchRowWidget({
    super.key,
    this.enabled = true,
    this.visible = true,
    required this.trailingWidget,
    this.actionDescription,
    required this.value,
    required this.onChanged,
    this.padding = const EdgeInsets.all(8.0),
  });

  final bool visible;

  /// Whether or not we can interact with the widget
  final bool enabled;

  /// The [Widget] placed at the trailing position.
  final Widget trailingWidget;

  /// The text that is placed below the `trailingWidget`.
  final String? actionDescription;

  /// The current value of the [Switch].
  final bool? value;

  /// The callback that  gets invoked when the [Switch] value changes.
  final Function(bool) onChanged;

  /// The padding [EdgeInsets] which defaults to `EdgeInsets.all(8.0)`.
  final EdgeInsets padding;

  @override
  Widget build(BuildContext context) {
    final enabled = this.enabled && value != null;

    return Visibility(
        visible: visible,
        child: YaruTile(
            enabled: enabled,
            title: trailingWidget,
            subtitle:
                actionDescription != null ? Text(actionDescription!) : null,
            trailing: Tooltip(
              message: actionDescription ?? '',
              child: YaruSwitch(
                value: value ?? false,
                onChanged: enabled ? onChanged : null,
              ),
            )));
  }
}

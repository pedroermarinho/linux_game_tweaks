import 'package:flutter/material.dart';
import 'package:yaru/widgets.dart';

class YaruDropdownButtonWidget<T> extends StatelessWidget {
  const YaruDropdownButtonWidget({
    super.key,
    required this.value,
    required this.values,
    required this.onChanged,
    this.textModifier,
    this.disabled = false,
  });

  /// The current value of the [DropdownButton]
  final T? value;

  /// The list of values for [DropdownMenuItem] elements
  final List<T> values;

  /// The callback that gets invoked when the [DropdownButton] value changes
  final ValueChanged<T> onChanged;

  final String Function(T)? textModifier;

  final disabled;

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(
        minWidth: 100,
      ),
      child: YaruPopupMenuButton<T>(
        initialValue: value,
        enabled: !disabled,
        itemBuilder: (context) {
          return [
            for (final value in values)
              PopupMenuItem(
                value: value,
                child: Text(textModifier?.call(value) ?? value.toString()),
                onTap: () => onChanged(value),
              ),
          ];
        },
        child: Text(
          value != null
              ? textModifier?.call(value as T) ?? value.toString()
              : 'Selecione',
        ),
      ),
    );
  }
}

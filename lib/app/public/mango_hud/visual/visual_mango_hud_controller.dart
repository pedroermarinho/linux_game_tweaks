import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/data/enums/position_mango_hud.dart';

import '../../../data/store/mango_hud_store.dart';

class VisualMangoHudController {
  final MangoHudStore mangoHudStore;

  VisualMangoHudController(this.mangoHudStore) {
    mangoHudStore.load();
  }

  double get boxWidth => mangoHudStore.mangoHud.horizontal ? 150 : 50;

  double get boxHeight => mangoHudStore.mangoHud.horizontal ? 20 : 100;

  List<(PositionMangoHud, Offset)> get selectionPoints => [
        (PositionMangoHud.topLeft, const Offset(0, 0)),
        (PositionMangoHud.topCenter, Offset(250 - (boxWidth / 2), 0)),
        (PositionMangoHud.topRight, Offset(500 - boxWidth, 0)),
        (PositionMangoHud.middleLeft, Offset(0, 125 - (boxHeight / 2))),
        (
          PositionMangoHud.middleRight,
          Offset(500 - boxWidth, 125 - (boxHeight / 2))
        ),
        (PositionMangoHud.bottomLeft, Offset(0, 250 - boxHeight)),
        (
          PositionMangoHud.bottomCenter,
          Offset(250 - (boxWidth / 2), 250 - boxHeight)
        ),
        (PositionMangoHud.bottomRight, Offset(500 - boxWidth, 250 - boxHeight))
      ];

  Offset getSelectionPoint(PositionMangoHud position) {
    return selectionPoints.firstWhere((element) => element.$1 == position).$2;
  }

  bool isColorEqual(Color color) {
    return color.value == mangoHudStore.mangoHud.backgroundColor?.value;
  }

  Future<void> changeHorizontal(bool? value) async => mangoHudStore
      .changeValues((data) => data.copyWith(horizontal: value ?? false));

  Future<void> changePosition(PositionMangoHud value) async =>
      mangoHudStore.changeValues(
        (data) => data.copyWith(position: value),
        debounce: const Duration(milliseconds: 20),
        key: 'position',
      );

  Future<void> changeRoundCorners(int value) async =>
      mangoHudStore.changeValues(
        (data) => data.copyWith(roundCorners: value),
        debounce: const Duration(milliseconds: 30),
        key: 'roundCorners',
      );

  Future<void> changeBackgroundColor(Color value) => mangoHudStore
      .changeValues((data) => data.copyWith(backgroundColor: value));

  Future<void> changeAlpha(double value) async => mangoHudStore.changeValues(
        (data) => data.copyWith(alpha: value),
        debounce: const Duration(milliseconds: 30),
        key: 'alpha',
      );

  Future<void> changeAlphaBackground(double value) async =>
      mangoHudStore.changeValues(
        (data) => data.copyWith(backgroundAlpha: value),
        debounce: const Duration(milliseconds: 30),
        key: 'backgroundAlpha',
      );

  Future<void> changeFontSize(int value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(fontSize: value));

  Future<void> changeColumns(int value) async =>
      mangoHudStore.changeValues((data) => data.copyWith(tableColumns: value));
}

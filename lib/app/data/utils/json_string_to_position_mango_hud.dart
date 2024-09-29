import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/data/enums/position_mango_hud.dart';

class JsonStringToPositionMangoHud
    implements JsonConverter<PositionMangoHud, dynamic> {
  const JsonStringToPositionMangoHud();

  @override
  PositionMangoHud fromJson(dynamic json) {
    if (json == null || json is! String || json.toString().isEmpty) {
      return PositionMangoHud.topLeft;
    }

    if (PositionMangoHud.values.any((element) => element.value == json)) {
      return PositionMangoHud.values
          .firstWhere((element) => element.value == json);
    }

    return PositionMangoHud.topLeft;
  }

  @override
  String toJson(PositionMangoHud object) => object.value;
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/data/enums/orientation_gamescope.dart';

class JsonStringToOrientationGamescope
    implements JsonConverter<OrientationGamescope, dynamic> {
  const JsonStringToOrientationGamescope();

  @override
  OrientationGamescope fromJson(dynamic json) {
    if (json == null || json is! String || json.toString().isEmpty) {
      return OrientationGamescope.normal;
    }

    if (OrientationGamescope.values
        .any((element) => element.toString() == json)) {
      return OrientationGamescope.values
          .firstWhere((element) => element.toString() == json);
    }

    return OrientationGamescope.normal;
  }

  @override
  String toJson(OrientationGamescope object) => object.toString();
}

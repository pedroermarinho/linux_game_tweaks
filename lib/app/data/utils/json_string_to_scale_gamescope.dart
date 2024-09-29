import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/data/enums/scale_gamescope.dart';

class JsonStringToScaleGamescope
    implements JsonConverter<ScaleGamescope, dynamic> {
  const JsonStringToScaleGamescope();

  @override
  ScaleGamescope fromJson(dynamic json) {
    if (json == null || json is! String || json.toString().isEmpty) {
      return ScaleGamescope.auto;
    }

    if (ScaleGamescope.values.any((element) => element.toString() == json)) {
      return ScaleGamescope.values
          .firstWhere((element) => element.toString() == json);
    }

    return ScaleGamescope.auto;
  }

  @override
  String toJson(ScaleGamescope object) => object.toString();
}

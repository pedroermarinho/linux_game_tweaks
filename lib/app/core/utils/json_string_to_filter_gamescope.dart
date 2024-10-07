import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/data/enums/filter_gamescope.dart';

class JsonStringToFilterGamescope
    implements JsonConverter<FilterGamescope, dynamic> {
  const JsonStringToFilterGamescope();

  @override
  FilterGamescope fromJson(dynamic json) {
    if (json == null || json is! String || json.toString().isEmpty) {
      return FilterGamescope.linear;
    }

    if (FilterGamescope.values.any((element) => element.toString() == json)) {
      return FilterGamescope.values
          .firstWhere((element) => element.toString() == json);
    }

    return FilterGamescope.linear;
  }

  @override
  String toJson(FilterGamescope object) => object.toString();
}

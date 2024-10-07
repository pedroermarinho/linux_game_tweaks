import 'package:freezed_annotation/freezed_annotation.dart';

class JsonStringToIntOrNull implements JsonConverter<int?, dynamic> {
  const JsonStringToIntOrNull();

  @override
  int? fromJson(dynamic json) {
    if (json is num) {
      return json.toInt();
    }
    return json?.toString().isNotEmpty == true
        ? int.tryParse(json.toString())
        : null;
  }

  @override
  String? toJson(int? object) => object?.toString();
}

class JsonStringToInt implements JsonConverter<int, dynamic> {
  const JsonStringToInt();

  @override
  int fromJson(dynamic json) {
    if (json is num) {
      return json.toInt();
    }
    return int.tryParse(json.toString()) ?? 0;
  }

  @override
  String toJson(int object) => object.toString();
}

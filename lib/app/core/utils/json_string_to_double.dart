import 'package:freezed_annotation/freezed_annotation.dart';

class JsonStringToDoubleOrNull implements JsonConverter<double?, dynamic> {
  const JsonStringToDoubleOrNull();

  @override
  double? fromJson(dynamic json) {
    if (json is num) {
      return json.toDouble();
    }
    return json?.toString().isNotEmpty == true
        ? double.tryParse(json.toString())
        : null;
  }

  @override
  String? toJson(double? object) => object?.toString();
}

class JsonStringToDouble implements JsonConverter<double, dynamic> {
  const JsonStringToDouble();

  @override
  double fromJson(dynamic json) {
    if (json is num) {
      return json.toDouble();
    }
    return double.tryParse(json.toString()) ?? 0.0;
  }

  @override
  String toJson(double object) => object.toString();
}

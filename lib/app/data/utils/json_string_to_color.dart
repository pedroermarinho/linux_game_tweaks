import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class JsonStringToColorOrNull implements JsonConverter<Color?, dynamic> {
  const JsonStringToColorOrNull();

  @override
  Color? fromJson(dynamic json) {
    if (json == null || json is! String || json.toString().isEmpty) {
      return null;
    }

    String hexColor = json.startsWith('0x') ? json.substring(2) : json;

    hexColor = hexColor.padLeft(6, '0');

    return Color(int.parse('0xff$hexColor'));
  }

  @override
  String? toJson(Color? object) => object?.value.toRadixString(16).substring(2);
}

class JsonStringToColor implements JsonConverter<Color, dynamic> {
  const JsonStringToColor();

  @override
  Color fromJson(dynamic json) {
    if (json == null || json is! String || json.toString().isEmpty) {
      return Colors.black;
    }

    String hexColor = json.startsWith('0x') ? json.substring(2) : json;

    hexColor = hexColor.padLeft(6, '0');

    return Color(int.parse('0xff$hexColor'));
  }

  @override
  String toJson(Color object) => object.value.toRadixString(16).substring(2);
}

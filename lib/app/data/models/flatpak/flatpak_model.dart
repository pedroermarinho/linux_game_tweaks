
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flatpak_model.freezed.dart';
part 'flatpak_model.g.dart';

@freezed
class FlatpakModel with _$FlatpakModel {
  const FlatpakModel._();

  factory FlatpakModel({
    required String remote,
    required String id,
    @Default(false) bool alternative,
  }) = _FlatpakModel;

  factory FlatpakModel.fromJson(Map<String, dynamic> json) =>
      _$FlatpakModelFromJson(json);
}
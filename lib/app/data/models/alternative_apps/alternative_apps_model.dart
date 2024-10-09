import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/data/models/flatpak/flatpak_model.dart';

part 'alternative_apps_model.freezed.dart';
part 'alternative_apps_model.g.dart';

@freezed
class AlternativeAppsModel with _$AlternativeAppsModel {
  const AlternativeAppsModel._();

  factory AlternativeAppsModel({
    required List<AlternativeAppModel> apps,
  }) = _AlternativeAppsModel;

  factory AlternativeAppsModel.fromJson(Map<String, dynamic> json) => _$AlternativeAppsModelFromJson(json);
}

@freezed
class AlternativeAppModel with _$AlternativeAppModel {
  const AlternativeAppModel._();

  factory AlternativeAppModel({
    required String name,
    required List<String> regex,
    required List<FlatpakModel> flatpak,
  }) = _AlternativeAppModel;

  factory AlternativeAppModel.fromJson(Map<String, dynamic> json) => _$AlternativeAppModelFromJson(json);
}

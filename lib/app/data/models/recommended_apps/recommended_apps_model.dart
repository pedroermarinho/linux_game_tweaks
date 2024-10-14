import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/data/models/flatpak/flatpak_model.dart';

part 'recommended_apps_model.freezed.dart';
part 'recommended_apps_model.g.dart';


@freezed
class RecommendedAppsModel with _$RecommendedAppsModel {
  const RecommendedAppsModel._();

  factory RecommendedAppsModel({
    required List<String> snaps,
    required List<FlatpakModel> flatpaks,
  }) = _RecommendedAppsModel;

  factory RecommendedAppsModel.fromJson(Map<String, dynamic> json) => _$RecommendedAppsModelFromJson(json);
}
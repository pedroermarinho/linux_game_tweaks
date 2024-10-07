import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/core/utils/map_dynamic_to_string.dart';
import 'package:vdf/vdf.dart';

part 'steam_library_model.freezed.dart';
part 'steam_library_model.g.dart';

@freezed
class SteamLibraryModel with _$SteamLibraryModel {
  factory SteamLibraryModel({
    required Map<String, SteamLibraryFolderModel> libraryfolders,
  }) = _SteamLibrary;

  factory SteamLibraryModel.fromJson(Map<String, dynamic> json) =>
      _$SteamLibraryModelFromJson(json);

  factory SteamLibraryModel.fromADF(String data) {
    final decoded = vdf.decode(data);
    return SteamLibraryModel.fromJson(castMapRecursively(decoded));
  }
}

@freezed
class SteamLibraryFolderModel with _$SteamLibraryFolderModel {
  factory SteamLibraryFolderModel({
    required String path,
    @Default('') String label,
    required String contentid,
    required String totalsize,
    String? updateCleanBytesTally,
    String? timeLastUpdateCorruption,
    @JsonKey(fromJson: _appsFromJson) required List<SteamBasicAppModel> apps,
  }) = _SteamLibraryFolderModel;

  factory SteamLibraryFolderModel.fromJson(Map<String, dynamic> json) =>
      _$SteamLibraryFolderModelFromJson(json);
}

@freezed
class SteamBasicAppModel with _$SteamBasicAppModel {
  factory SteamBasicAppModel({
    required String appId,
    required String size,
  }) = _SteamBasicAppModel;

  factory SteamBasicAppModel.fromJson(Map<String, dynamic> json) =>
      _$SteamBasicAppModelFromJson(json);
}

List<SteamBasicAppModel> _appsFromJson(Map<String, dynamic> apps) {
  return apps.entries
      .map((entry) =>
          SteamBasicAppModel(appId: entry.key, size: entry.value.toString()))
      .toList();
}

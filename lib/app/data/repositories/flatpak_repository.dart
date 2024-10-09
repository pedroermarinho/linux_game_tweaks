import 'package:dio/dio.dart';
import 'package:linux_game_tweaks/app/data/models/appstream_model/appstream_model.dart';

abstract class FlatpakRepository {
  Future<AppstreamModel> findAppstream(String id);
}

class FlatpakRepositoryImpl implements FlatpakRepository {
  final Dio dio ;

  FlatpakRepositoryImpl(this.dio);

  @override
  Future<AppstreamModel> findAppstream(String id) async {
    final response = await dio.get('https://flathub.org/api/v2/appstream/$id');
    return AppstreamModel.fromJson(response.data);
  }
}

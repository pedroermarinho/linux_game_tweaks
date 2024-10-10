import 'package:dio/dio.dart';
import 'package:linux_game_tweaks/app/data/models/appstream_model/appstream_model.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';

abstract class FlatpakRepository {
  Future<AppstreamModel> findAppstream(String id);
}

class FlatpakRepositoryImpl implements FlatpakRepository {
  final Logger _logger = Logger('Flatpak Repository');
  final Dio dio;

  FlatpakRepositoryImpl(this.dio);

  @override
  Future<AppstreamModel> findAppstream(String id) async {
    try {
      final response = await dio.get('https://flathub.org/api/v2/appstream/$id');
      return AppstreamModel.fromJson(response.data);
    } catch (e) {
      _logger.error('Error finding appstream for $id: $e');
      throw e;
    }
  }
}

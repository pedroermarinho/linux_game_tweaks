import 'package:linux_game_tweaks/app/data/models/links/links_model.dart';

import '../repositories/links_repository.dart';

class LinksService {
  final LinksRepository _linksRepository;

  LinksService(this._linksRepository);

  Future<LinksModel> getLinks() async {
   return await _linksRepository.getLinks();
  }
}
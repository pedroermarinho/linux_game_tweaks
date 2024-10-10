import 'package:flutter/material.dart';
import 'package:linux_game_tweaks/app/data/models/flatpak/flatpak_model.dart';
import 'package:linux_game_tweaks/app/data/services/flatpak_service.dart';
import 'package:linux_game_tweaks/app/providers.dart';
import 'package:ubuntu_logger/ubuntu_logger.dart';
import 'package:yaru/icons.dart';

class FlatpakButtonWidget extends StatefulWidget {
  final FlatpakModel flatpak;

  const FlatpakButtonWidget({required this.flatpak, super.key});

  @override
  State<FlatpakButtonWidget> createState() => _FlatpakButtonWidgetState();
}

class _FlatpakButtonWidgetState extends State<FlatpakButtonWidget> {
  final Logger _logger = Logger('Flatpak Button Widget');
  final FlatpakService flatpakService = getIt.get();

  bool isInstalled = false;
  int? progress;

  @override
  void initState() {
    super.initState();
    checkInstalled();
  }

  Future<void> checkInstalled() async {
    try {
      isInstalled = await flatpakService.isInstalled(widget.flatpak);
    } catch (e) {
      _logger.error('Error checking if flatpak is installed: $e');
    }
    setState(() {});
  }

  Future<void> install() async {
    try {
      _logger.info('Installing flatpak ${widget.flatpak.id}');
      await for (final p in flatpakService.install(widget.flatpak)) {
        setState(() {
          progress = p;
        });
        _logger.info('Progress: $progress');
      }
      await checkInstalled();
    } catch (e) {
      _logger.error('Error installing flatpak: $e');
      setState(() {
        progress = null;
      });
    }
  }

  Future<void> open() async {
    try {
      await flatpakService.open(widget.flatpak);
    } catch (e) {
      _logger.error('Error opening flatpak: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return isInstalled
        ? ElevatedButton.icon(
            icon: const Icon(YaruIcons.checkmark),
            label: const Text('Abrir'),
            onPressed: open,
          )
        : progress == null
            ? ElevatedButton.icon(
                icon: const Icon(YaruIcons.download),
                label: const Text('Instalar'),
                onPressed: install,
              )
            : ElevatedButton.icon(
                icon: const Icon(YaruIcons.download),
                label: Text('Baixando: $progress%'),
                onPressed: () {},
              );
  }
}

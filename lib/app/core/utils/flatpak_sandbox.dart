import 'dart:io';

bool get isRunningInFlatpak {
  return Platform.environment.containsKey('FLATPAK_ID') || Platform.environment.containsKey('FLATPAK_SANDBOX_DIR');
}

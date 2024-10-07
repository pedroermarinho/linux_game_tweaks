import 'package:ubuntu_logger/ubuntu_logger.dart';
import 'package:url_launcher/url_launcher.dart';

Future<void> openLink(String url) async {
  final Logger log = Logger('Open Link');
  final Uri uri = Uri.parse(url);
  if (!await launchUrl(uri)) {
    log.warning('Could not launch $url');
  }
}
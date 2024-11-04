import 'dart:io';

bool get isRunningInSnap {
  return Platform.environment.containsKey('SNAP');
}
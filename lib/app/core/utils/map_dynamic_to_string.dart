Map<String, dynamic> castMapRecursively(Map<dynamic, dynamic> source) {
  return source.map((key, value) {
    if (value is Map) {
      return MapEntry(key.toString(), castMapRecursively(value));
    } else if (value is List) {
      return MapEntry(
          key.toString(),
          value
              .map((item) => item is Map ? castMapRecursively(item) : item)
              .toList());
    } else if (value is int) {
      return MapEntry(key.toString(), value.toString());
    } else {
      return MapEntry(key.toString(), value);
    }
  });
}

extension MapExtension on Map {
  checkIsNullOrEmpty(String key) {
    return this[key] == null || this[key] == '';
  }

  Map<String, dynamic> removeNullValues({List<String> skipKey = const []}) {
    return Map.fromEntries(
      entries
          .where((entry) => entry.value != null || skipKey.contains(entry.key)),
    ).cast<String, dynamic>();
  }
}

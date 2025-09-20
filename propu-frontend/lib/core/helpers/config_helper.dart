class ConfigHelper {
  static Future<String?> getFlavour() async {
    return const String.fromEnvironment("flavor", defaultValue: "dev");
  }
}

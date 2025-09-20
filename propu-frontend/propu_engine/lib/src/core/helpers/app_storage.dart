import 'package:shared_preferences/shared_preferences.dart';

class AppStorage {
  static Future<SharedPreferences> get _prefs async =>
      await SharedPreferences.getInstance();

  // Save string
  static Future<void> setString(String key, String value) async {
    final prefs = await _prefs;
    await prefs.setString(key, value);
  }

  // Get string
  static Future<String?> getString(String key) async {
    final prefs = await _prefs;
    return prefs.getString(key);
  }

  // Save boolean
  static Future<void> setBool(String key, bool value) async {
    final prefs = await _prefs;
    await prefs.setBool(key, value);
  }

  // Get boolean
  static Future<bool> getBool(String key) async {
    final prefs = await _prefs;
    return prefs.getBool(key) ?? false;
  }

  // Save int
  static Future<void> setInt(String key, int value) async {
    final prefs = await _prefs;
    await prefs.setInt(key, value);
  }

  // Get int
  static Future<int?> getInt(String key) async {
    final prefs = await _prefs;
    return prefs.getInt(key);
  }

  // Remove a key
  static Future<void> remove(String key) async {
    final prefs = await _prefs;
    await prefs.remove(key);
  }

  // Clear all stored data
  static Future<void> clearAll() async {
    final prefs = await _prefs;
    await prefs.clear();
  }
}

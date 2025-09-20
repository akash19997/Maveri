import 'package:flutter/material.dart';
import 'package:propu_frontend/core/constants/theme/colors.dart';

ThemeData getAppTheme() {
  return ThemeData(
    scaffoldBackgroundColor: primaryWhite,
    useMaterial3: false,
    // cardColor: Colors.white,
    // cardTheme: CardTheme(surfaceTintColor: Colors.white, color: Colors.white),
  );
}

IconThemeData getNavigationIconThemeData() {
  return IconThemeData(color: primaryWhite);
}

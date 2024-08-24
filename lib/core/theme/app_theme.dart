import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTheme {

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: AppColors.primaryColor,

    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.primaryColor,
      shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(
        bottom: Radius.circular(50),
      ),
    ),
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
  
}
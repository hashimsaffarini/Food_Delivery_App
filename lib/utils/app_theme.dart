import 'package:flutter/material.dart';
import 'package:food_delivery_app/utils/app_colors.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    textTheme: const TextTheme(),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.bgColor,
    ),
    scaffoldBackgroundColor: AppColors.bgColor,
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          Radius.circular(16),
        ),
        borderSide: BorderSide(
          color: AppColors.grey.withOpacity(0.3),
        ),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          Radius.circular(16),
        ),
        borderSide: BorderSide(
          color: AppColors.red.withOpacity(0.3),
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          Radius.circular(16),
        ),
        borderSide: BorderSide(
          color: AppColors.grey.withOpacity(0.3),
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          Radius.circular(16),
        ),
        borderSide: BorderSide(
          color: AppColors.grey.withOpacity(0.3),
        ),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          Radius.circular(16),
        ),
        borderSide: BorderSide(
          color: AppColors.grey.withOpacity(0.3),
        ),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(
          Radius.circular(16),
        ),
        borderSide: BorderSide(
          color: AppColors.red.withOpacity(0.3),
        ),
      ),
    ),
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
    useMaterial3: true,
  );
}

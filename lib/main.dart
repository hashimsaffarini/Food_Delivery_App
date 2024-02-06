import 'package:flutter/material.dart';
import 'package:food_delivery_app/utils/app_theme.dart';
import 'package:food_delivery_app/views/pages/custom_buttom_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery App',
      theme: AppTheme.lightTheme,
      home: const CustomBottomNavbar(),
    );
  }
}

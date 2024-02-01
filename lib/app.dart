import 'package:e_commerce_project/presentation/ui/screens/splash_screens.dart';
import 'package:e_commerce_project/presentation/ui/utility/custom_colors.dart';
import 'package:flutter/material.dart';

class CraftyBay extends StatelessWidget {
  const CraftyBay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: MaterialColor(AppColors.primaryColor.value, AppColors.colorSwatch),
      ),
      home: const SplashScreen(),
    );
  }
}

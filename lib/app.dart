import 'package:e_commerce_project/presentation/ui/screens/splash_screens.dart';
import 'package:e_commerce_project/presentation/ui/utility/custom_colors.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CraftyBay extends StatelessWidget {
  const CraftyBay({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primarySwatch: MaterialColor(
            AppColors.primaryColor.value,
            AppColors.colorSwatch),

        progressIndicatorTheme: const ProgressIndicatorThemeData(
          color: AppColors.primaryColor,
        ),
        inputDecorationTheme: const InputDecorationTheme(
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8,),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.primaryColor,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.primaryColor,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.primaryColor,
            ),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColors.primaryColor,
            ),
          ),
        ),
          textTheme: const TextTheme(
          titleLarge: TextStyle(
          fontSize: 32,
        fontWeight:  FontWeight.bold,
      ),
      bodySmall: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 12,
        color: Colors.grey,
      )
      )
      ),
      debugShowCheckedModeBanner: false,

      home: const SplashScreen(),
    );
  }
}

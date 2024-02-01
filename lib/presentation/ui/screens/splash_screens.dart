import 'package:e_commerce_project/presentation/ui/utility/assets_path.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            Image.asset(AssetPath.logo, width:  120,),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
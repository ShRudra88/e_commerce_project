import 'package:e_commerce_project/presentation/ui/screens/email_verification_page.dart';
import 'package:e_commerce_project/presentation/ui/widgets/app_logo.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState()
  {
    super.initState();
    moveToNextScreen();
  }

  void moveToNextScreen()async
  {
    await Future.delayed(const Duration(seconds: 2),);
    Get.offAll(const EmailVerificationPage());
  }


  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Center(
        child: Column(
          children: [
            Spacer(),
            AppLogo(),
            Spacer(),
            CircularProgressIndicator(),
            SizedBox(height: 8,),
            Text('Rudra'),
            SizedBox(height: 8,)
          ],
        ),
      ),
    );
  }
}

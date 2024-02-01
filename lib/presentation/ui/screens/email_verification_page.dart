import 'package:e_commerce_project/presentation/ui/widgets/app_logo.dart';
import 'package:flutter/material.dart';

class EmailVerificationPage extends StatelessWidget {
  const EmailVerificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 400,),
          const AppLogo(height: 80,),
          const SizedBox(height: 25,),
           Text('Welcome back',style: Theme.of(context).textTheme.titleLarge),
           Text('Please enter your email address',style: Theme.of(context).textTheme.titleLarge),
          TextFormField(
            decoration:  const InputDecoration(
              hintText: 'Email'
            ),
          ),
          const SizedBox(height: 25,),
          ElevatedButton(onPressed: (){}, child: Text(''))
        ],
      ),
    );
  }
}


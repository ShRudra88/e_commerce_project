import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Center(
        child: Text('Rudra'),
      )
    );
  }
}


// layer first - > layer (data, ui, domain)
// feature first - login (layer), cart(layer)

// good code, bad code
// bad code, code smell
// good code - reaqdibility , rousobility, extend
// refactoring - process - bad - clean - good
// kiss - keep it simple, stupid
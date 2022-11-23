import 'package:flutter/material.dart';
import 'SplashScreen.dart';

void main() {
  runApp(const SplashScreen());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample App',
      home: SplashScreen(),
    );
  }
}


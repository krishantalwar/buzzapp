import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'login.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        duration: 0,
        backgroundColor: Color(0xff3f3f3f),
        splash: Scaffold(
            backgroundColor: Colors.transparent,
            body: Center(child: Image.asset('images/buzzclanlogo.png')
            )

        ),
        nextScreen: Home(),
        splashTransition: SplashTransition.fadeTransition,
      ),
    );

  }
}

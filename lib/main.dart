import 'package:flutter/material.dart';
import 'package:internproj/get_started.dart';
import 'package:internproj/profile_screen.dart';
import 'package:internproj/sign_up_screen.dart';
import 'package:internproj/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => (SplashScreen()),
        //'/startScreen': (context) => StartScreen(),
        '/signUpScreen': (context) => Getstarted(),
        '/profileScreen': (context) => SignupPage(),
        '/profileScreen': (context) => ProfilePage(),
      },
    );
  }
}
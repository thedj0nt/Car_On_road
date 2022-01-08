import 'package:flutter/material.dart';
import 'package:internproj/screens/get_started.dart';

import 'package:internproj/screens/home/profile_screen.dart';
import 'package:internproj/screens/home/teslax_info.dart';
import 'package:internproj/splash_screen.dart';

import 'screens/authentication_screens/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => (SplashScreen()),
        // '/signUpScreen': (context) => Getstarted(),
        // '/profileScreen': (context) => SignupPage(),
        // '/profileScreen': (context) => ProfilePage(),
      },
    );
  }
}

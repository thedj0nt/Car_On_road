import 'dart:async';

import 'package:flutter/material.dart';
import 'package:internproj/constants.dart';
import 'package:internproj/screens/get_started.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Getstarted()),
      );
    }); // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: primaryColor,
        body: Stack(fit: StackFit.expand, children: [
          Container(
            color: primaryColor,
            child: Image.asset(
              "lib/assets/images/logo.png",
              height: 60,
              width: 60,
            ),
          )
        ]));
  }
}

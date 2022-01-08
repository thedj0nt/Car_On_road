import 'package:flutter/material.dart';
import 'package:internproj/constants.dart';
import 'package:internproj/screens/get_started.dart';
import 'package:internproj/screens/home/home_screen.dart';
import 'package:internproj/screens/home/profile_screen_contents.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: primaryColor,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => HomeScreen()),
            );
          },
          icon: Icon(Icons.arrow_back),
        ),
        actions: [],
      ),
      body: Column(
        children: [
          Stack(
            alignment: Alignment.topCenter,
            children: [
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: primaryColor,
                    boxShadow: [
                      BoxShadow(
                        color: primaryColor.withOpacity(0.2),
                        spreadRadius: 6,
                        blurRadius: 60,
                        offset: Offset(0, 30),
                      )
                    ],
                    borderRadius: BorderRadius.only(
                      bottomLeft: const Radius.circular(50.0),
                      bottomRight: const Radius.circular(50.0),
                    )),
              ),
              Container(
                alignment: Alignment.center,
                height: 140,
                width: 140,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2),
                        spreadRadius: 6,
                        blurRadius: 20,
                        offset: Offset(0, 10),
                      )
                    ],
                    shape: BoxShape.circle),
                child: Image.asset(
                  'lib/assets/images/dp.png',
                  height: 130,
                  width: 130,
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            child: Text(
              'Paul Nesson',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w800,
                  fontSize: 22,
                  color: textColor),
            ),
          ),
          Container(
            child: Text(
              'UI/UX designer | Blogger',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: textColor),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(50, 20, 50, 20),
            height: 1,
            width: double.infinity,
            color: textTwo,
          ),
          profile(),
          notification(),
          favorites(),
          SizedBox(
            height: 200,
          ),
          new GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Getstarted()),
              );
            },
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 10),
              child: Row(
                children: [
                  Container(
                      alignment: Alignment.center,
                      margin: EdgeInsets.fromLTRB(40, 0, 10, 0),
                      child: Icon(
                        Icons.power_settings_new_rounded,
                        size: 24,
                        color: Colors.red,
                      )),
                  Container(
                      child: Text(
                    'Sign out',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.red),
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

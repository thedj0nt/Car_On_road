import 'package:flutter/material.dart';
import 'package:internproj/constants.dart';
import 'package:internproj/get_started.dart';
import 'package:internproj/home_screen.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

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
        actions: [
          // IconButton(
          //   onPressed: () {},
          //   icon: Icon(
          //     Icons.settings_outlined,
          //   ),
          // ),
        ],
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
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Row(
              children: [
                Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(40, 0, 10, 0),
                    child: Icon(
                      Icons.home,
                      size: 24,
                      color: textColor,
                    )),
                Container(
                    child: Text(
                  'Home',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: textColor),
                )),
                Container(
                  margin: EdgeInsets.fromLTRB(200, 0, 40, 0),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 20,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: textColor,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 20,
                        width: 20,
                        child: Text(
                          '35',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                              color: textColor),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Row(
              children: [
                Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(40, 0, 10, 0),
                    child: Icon(
                      Icons.account_circle,
                      size: 24,
                      color: textTwo,
                    )),
                Container(
                    child: Text(
                  'Profile',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: textTwo),
                )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Row(
              children: [
                Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(40, 0, 10, 0),
                    child: Icon(
                      Icons.notifications,
                      size: 24,
                      color: textTwo,
                    )),
                Container(
                    child: Text(
                  'Notification',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: textTwo),
                )),
                Container(
                  margin: EdgeInsets.fromLTRB(145, 0, 40, 0),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 20,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: textColor,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 20,
                        width: 20,
                        child: Text(
                          '12',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                              color: textColor),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Row(
              children: [
                Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(40, 0, 10, 0),
                    child: Icon(
                      Icons.people,
                      size: 24,
                      color: textTwo,
                    )),
                Container(
                    child: Text(
                  'Friends',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: textTwo),
                )),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Row(
              children: [
                Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(40, 0, 10, 0),
                    child: Icon(
                      Icons.mail,
                      size: 24,
                      color: textTwo,
                    )),
                Container(
                    child: Text(
                  'Message',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: textTwo),
                )),
                Container(
                  margin: EdgeInsets.fromLTRB(175, 0, 40, 0),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 20,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: textColor,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 20,
                        width: 30,
                        child: Text(
                          '143',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                              color: textColor),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
            child: Row(
              children: [
                Container(
                    alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(40, 0, 10, 0),
                    child: Icon(
                      Icons.favorite,
                      size: 24,
                      color: textTwo,
                    )),
                Container(
                    child: Text(
                  'Favorites',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: textTwo),
                )),
              ],
            ),
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

import 'package:flutter/material.dart';
import 'package:internproj/constants.dart';

import 'package:internproj/screens/authentication_screens/sign_up_screen.dart';
import 'package:internproj/screens/home/available_cars_list_view.dart';
import 'package:internproj/screens/home/profile_screen.dart';

import 'brands_list_view.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: AppBar(
          elevation: 0.0,
          backgroundColor: background,
          leading: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignupPage()),
              );
            },
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            icon: Image.asset(
              'lib/assets/images/logo.png',
              height: 40,
              width: 40,
              scale: 1.0,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ProfilePage()),
                );
              },
              padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
              icon: Icon(
                Icons.menu_open,
                color: primaryColor,
                size: 40,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              'Brands',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w900,
                  fontSize: 28,
                  color: textColor),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 5.0),
            height: MediaQuery.of(context).size.height * 0.25,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                teslaCard(),
                audiCard(),
                porscheCard(),
                benzCard(),
                tataCard(),
              ],
            ),
          ),
          Container(
            alignment: Alignment.topLeft,
            margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Text(
              'Available Cars',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w900,
                  fontSize: 28,
                  color: textColor),
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 400.0,
              width: MediaQuery.of(context).size.width,
              child: Container(
                // color: Colors.amber,
                margin: const EdgeInsets.symmetric(vertical: 10.0),
                height: MediaQuery.of(context).size.height * 0.47,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    teslaModelS(),
                    Audietron(),
                    porschetaycan(),
                    mercedesEcq(),
                    tataNexon(),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

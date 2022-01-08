import 'package:flutter/material.dart';
import 'package:internproj/constants.dart';
import 'package:internproj/screens/authentication_screens/sign_up_screen.dart';

class Getstarted extends StatelessWidget {
  var child;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
          alignment: Alignment.center,
          color: Colors.white,
          child: Column(children: [
            Container(
                height: 300,
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(20, 60, 20, 40),
                padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: FittedBox(
                  child: Image.asset('lib/assets/images/selfdriving.png'),
                  fit: BoxFit.fitWidth,
                )),
            Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                child: Text(
                  'FUTURE',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w900,
                      fontSize: 20,
                      color: textLight),
                )),
            Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
              width: double.infinity,
              height: 120,
              child: Text('Dive Into Self-Driving Cars',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w900,
                    fontSize: 40,
                    color: textColor,
                  )),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
              width: double.infinity,
              height: 70,
              child: Text(
                  'A self-driving car is a vehicle that is capable of sensing its environment and navigating ...',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w800,
                    fontSize: 18,
                    color: textLight,
                  )),
            ),
            // Container(
            //   height: 40,
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: [
            //       Container(
            //         height: 10,
            //         width: 10,
            //         margin: EdgeInsets.all(6),
            //         decoration: new BoxDecoration(
            //           color: Colors.grey.shade200,
            //           shape: BoxShape.circle,
            //         ),
            //       ),
            //       Container(
            //         height: 10,
            //         width: 10,
            //         margin: EdgeInsets.all(6),
            //         decoration: new BoxDecoration(
            //           color: Colors.grey.shade200,
            //           shape: BoxShape.circle,
            //         ),
            //       ),
            //       Container(
            //         height: 10,
            //         width: 10,
            //         margin: EdgeInsets.all(6),
            //         decoration: new BoxDecoration(
            //           color: Colors.grey.shade200,
            //           shape: BoxShape.circle,
            //         ),
            //       ),
            //       Container(
            //         height: 10,
            //         width: 10,
            //         margin: EdgeInsets.all(6),
            //         decoration: new BoxDecoration(
            //           color: Colors.grey.shade200,
            //           shape: BoxShape.circle,
            //         ),
            //       ),
            //       Container(
            //         height: 10,
            //         width: 10,
            //         margin: EdgeInsets.all(6),
            //         decoration: new BoxDecoration(
            //           color: Colors.grey.shade200,
            //           shape: BoxShape.circle,
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            Container(
              //color: Colors.amber,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(25.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: primaryColor.withOpacity(0.2),
                      spreadRadius: 6,
                      blurRadius: 20,
                      offset: Offset(0, 10),
                    )
                  ]),
              //alignment: Alignment.center,
              width: 300,
              height: 60,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              // height: 60,
              // width: 800,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignupPage()),
                  );
                },
                style: TextButton.styleFrom(
                    primary: Colors.white,
                    backgroundColor: primaryColor,
                    shadowColor: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50),
                        side: BorderSide(color: primaryColor))),
                child: Text(
                  'GET STARTED',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ),
            ),
          ])),
    );
  }
}

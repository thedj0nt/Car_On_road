import 'package:flutter/material.dart';
import 'package:internproj/constants.dart';
import 'package:internproj/home_screen.dart';
import 'package:internproj/profile_screen.dart';

class SignupPage extends StatefulWidget {
  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  bool _pass = true;
  bool _obscureText = true;
  // late String _pass;
  @override
  void initState() {
    _pass = false;
  }

  // void _toggle() {
  //   setState(() {
  //     _obscureText = !_obscureText;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            color: primaryColor,
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.fromLTRB(0, 20, 0, 600),
            padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
            height: 120,
            width: double.infinity,
            child: Text(
              'Sign Up',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.w100,
                  fontSize: 60,
                  color: Colors.white),
            ),
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0, 200, 0, 0),
              height: 800,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.white,
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: const Radius.circular(50.0),
                    topRight: const Radius.circular(50.0),
                  ))),
          Container(
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.fromLTRB(0, 280, 0, 0),
                  padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                  child: Text(
                    'Hello',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w900,
                        fontSize: 30,
                        color: textColor),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                  child: Text(
                    'Create account to continue',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                        letterSpacing: 1,
                        color: textLight),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  padding: EdgeInsets.fromLTRB(60, 0, 60, 0),
                  child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: textColor),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: primaryColor),
                        ),
                        labelText: 'Username',
                        labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          color: textTwo,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  padding: EdgeInsets.fromLTRB(60, 0, 60, 0),
                  child: TextField(
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: textColor),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: primaryColor),
                        ),
                        labelText: 'Email Address',
                        labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          color: textTwo,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  padding: EdgeInsets.fromLTRB(60, 0, 60, 0),
                  child: TextFormField(
                    decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: textColor),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: primaryColor),
                        ),
                        labelText: 'Password',
                        labelStyle: TextStyle(
                          fontFamily: 'Montserrat',
                          color: textTwo,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(
                            // Based on passwordVisible state choose the icon
                            _pass ? Icons.visibility : Icons.visibility_off,
                            color: textColor,
                          ),
                          onPressed: () {
                            // Update the state i.e. toogle the state of passwordVisible variable
                            setState(() {
                              _pass = !_pass;
                            });
                          },
                        )),
                    validator: (val) =>
                        val!.length < 6 ? 'Password too short.' : null,
                    onSaved: (val) => _pass = val! as bool,
                    obscureText: _obscureText,
                  ),

                  // child: TextField(
                  //   decoration: InputDecoration(
                  //     enabledBorder: UnderlineInputBorder(
                  //       borderSide: BorderSide(color: textColor),
                  //     ),
                  //     focusedBorder: UnderlineInputBorder(
                  //       borderSide: BorderSide(color: primaryColor),
                  //     ),
                  //     labelText: 'Password',
                  //     labelStyle: TextStyle(
                  //       fontFamily: 'Montserrat',
                  //       color: textTwo,
                  //       fontSize: 16,
                  //       fontWeight: FontWeight.bold,
                  //     ),
                  //     suffixIcon: IconButton(
                  //       icon: Icon(
                  //         // Based on passwordVisible state choose the icon
                  //         _pass ? Icons.visibility : Icons.visibility_off,
                  //         color: textColor,
                  //       ),
                  //       onPressed: () {
                  //         // Update the state i.e. toogle the state of passwordVisible variable
                  //         setState(() {
                  //           _pass = !_pass;
                  //         });
                  //       },
                  //     ),
                  //   ),
                  // ),
                ),
                Container(
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

                  width: 300,
                  height: 60,
                  margin: EdgeInsets.all(50),
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  // height: 60,
                  // width: 800,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeScreen()),
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
                      'CREATE',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                        child: Text(
                          'Already have an account?',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w900,
                              fontSize: 14,
                              color: textTwo),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: Text(
                          'Sign in',
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
        ],
      ),
    );
  }
}

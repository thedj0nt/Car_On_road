import 'package:flutter/material.dart';
import 'package:internproj/screens/home/home_screen.dart';
import 'package:internproj/constants.dart';

class SignIn extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<SignIn> {
  // state of text field
  String email = '';
  String password = '';
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
              'Sign In',
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
                    'Login with account to continue',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                        letterSpacing: 1,
                        color: textLight),
                  ),
                ),
                Center(
                  child: Form(
                    child: Column(
                      children: <Widget>[
                        // margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                        SizedBox(
                          height: 20.0,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(60, 0, 60, 0),
                          child: TextFormField(
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
                              ),
                            ),
                            validator: (val) =>
                                val!.isEmpty ? 'Enter a email' : null,
                            onChanged: (val) {
                              setState(() => email = val);
                            },
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Padding(
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
                            ),
                            validator: (val) => val!.length < 6
                                ? 'Enter a password with 6+ char'
                                : null,
                            obscureText: true,
                            onChanged: (val) {
                              setState(() => password = val);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
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
                      ),
                    ],
                  ),

                  width: 300,
                  height: 60,
                  margin: EdgeInsets.all(50),
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  // height: 60,
                  // width: 800,
                  child: ElevatedButton(
                    onPressed: () async {
                      //print(email);
                      //print(password);
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
                      'LOGIN',
                      style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 18,
                          fontWeight: FontWeight.w900),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => SignupPage()),
                    // );
                  },
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                        child: Text(
                          "Don't have an account?",
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
                          'Sign Up',
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

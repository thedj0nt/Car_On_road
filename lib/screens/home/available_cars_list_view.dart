import 'package:flutter/material.dart';
import 'package:internproj/constants.dart';
import 'package:internproj/screens/home/etron_info.dart';
import 'package:internproj/screens/home/teslax_info.dart';

class teslaModelS extends StatelessWidget {
  const teslaModelS({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.all(10),
      width: double.maxFinite,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300.withOpacity(0.4),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 8),
          )
        ],
      ),
      child: Stack(children: [
        Container(
          child: FittedBox(
            child: Image.asset('lib/assets/images/cars/teslaX.png'),
            fit: BoxFit.fitWidth,
          ),
          height: 200,
          width: 400,
        ),
        Row(
          children: [
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Icon(
                Icons.send,
                color: primaryColor,
                size: 20,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
              child: Text(
                '470 km',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w800,
                    fontSize: 15,
                    color: textColor),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(20, 170, 0, 0),
                  height: 20,
                  width: 300,
                  child: Text(
                    'Model X',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                        color: textColor),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  height: 18,
                  width: 300,
                  child: Text(
                    'By Tesla',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: textColor),
                  ),
                ),
              ],
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.fromLTRB(10, 170, 0, 10),
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: primaryColor.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(
                  Icons.arrow_forward_sharp,
                  color: primaryColor,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TeslaxInfo()),
                );
              },
            ),
          ],
        ),
      ]),
    );
  }
}

class Audietron extends StatelessWidget {
  const Audietron({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.all(10),
      width: double.maxFinite,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300.withOpacity(0.4),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 8),
          )
        ],
      ),
      child: Stack(children: [
        Container(
          child: FittedBox(
            child: Image.asset('lib/assets/images/cars/audietron.png'),
            fit: BoxFit.fitWidth,
          ),
          height: 200,
          width: 400,
        ),
        Row(
          children: [
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Icon(
                Icons.send,
                color: primaryColor,
                size: 20,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
              child: Text(
                '359 km',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w800,
                    fontSize: 15,
                    color: textColor),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.fromLTRB(20, 170, 0, 0),
                  height: 26,
                  width: 300,
                  child: Text(
                    'E-Tron Sportback',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                        color: textColor),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  height: 18,
                  width: 300,
                  child: Text(
                    'By Audi',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: textColor),
                  ),
                ),
              ],
            ),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.fromLTRB(10, 170, 0, 10),
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: primaryColor.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(10)),
                child: Icon(
                  Icons.arrow_forward_sharp,
                  color: primaryColor,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EtronInfo()),
                );
              },
            ),
          ],
        ),
      ]),
    );
  }
}

class porschetaycan extends StatelessWidget {
  const porschetaycan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.all(10),
      width: double.maxFinite,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300.withOpacity(0.4),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 8),
          )
        ],
      ),
      child: Stack(children: [
        Container(
          child: FittedBox(
            child: Image.asset('lib/assets/images/cars/PorscheTaycan.png'),
            fit: BoxFit.fitWidth,
          ),
          height: 200,
          width: 400,
        ),
        Row(
          children: [
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Icon(
                Icons.send,
                color: primaryColor,
                size: 20,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
              child: Text(
                '484 km',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w800,
                    fontSize: 15,
                    color: textColor),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(20, 160, 0, 0),
                  height: 30,
                  width: 300,
                  child: Text(
                    'Taycan',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                        color: textColor),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  height: 18,
                  width: 300,
                  child: Text(
                    'By Porsche',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: textColor),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 170, 0, 10),
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color: primaryColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(10)),
              child: Icon(
                Icons.arrow_forward_sharp,
                color: primaryColor,
              ),
            ),
          ],
        ),
      ]),
    );
  }
}

class tataNexon extends StatelessWidget {
  const tataNexon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.all(10),
      width: double.maxFinite,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300.withOpacity(0.4),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 8),
          )
        ],
      ),
      child: Stack(children: [
        Container(
          child: FittedBox(
            child: Image.asset('lib/assets/images/cars/tatanexon.png'),
            fit: BoxFit.fitWidth,
          ),
          height: 200,
          width: 400,
        ),
        Row(
          children: [
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Icon(
                Icons.send,
                color: primaryColor,
                size: 20,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
              child: Text(
                '312 km',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w800,
                    fontSize: 15,
                    color: textColor),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(20, 170, 0, 0),
                  height: 20,
                  width: 300,
                  child: Text(
                    'Nexon EV',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                        color: textColor),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  height: 18,
                  width: 300,
                  child: Text(
                    'By Tata',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: textColor),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 170, 0, 10),
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color: primaryColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(10)),
              child: Icon(
                Icons.arrow_forward_sharp,
                color: primaryColor,
              ),
            ),
          ],
        ),
      ]),
    );
  }
}

class mercedesEcq extends StatelessWidget {
  const mercedesEcq({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.all(10),
      width: double.maxFinite,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(20)),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade300.withOpacity(0.4),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 8),
          )
        ],
      ),
      child: Stack(children: [
        Container(
          child: FittedBox(
            child: Image.asset('lib/assets/images/cars/mercedesEqc.png'),
            fit: BoxFit.fitWidth,
          ),
          height: 200,
          width: 400,
        ),
        Row(
          children: [
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Icon(
                Icons.send,
                color: primaryColor,
                size: 20,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
              child: Text(
                '414 km',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w800,
                    fontSize: 15,
                    color: textColor),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(20, 170, 0, 0),
                  height: 20,
                  width: 300,
                  child: Text(
                    'EQC',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                        color: textColor),
                  ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  height: 18,
                  width: 300,
                  child: Text(
                    'By Mercedes-Benz',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: textColor),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 170, 0, 10),
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color: primaryColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(10)),
              child: Icon(
                Icons.arrow_forward_sharp,
                color: primaryColor,
              ),
            ),
          ],
        ),
      ]),
    );
  }
}

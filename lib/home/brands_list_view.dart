import 'package:flutter/material.dart';
import 'package:internproj/constants.dart';

class teslaCard extends StatelessWidget {
  const teslaCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 10, 10),
            width: 150.0,
            height: 150.0,
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
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 40, 20, 10),
                child: Image.asset(
                  'lib/assets/images/carlogos/tesla.png',
                  height: 100,
                  width: 100,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(30, 0, 20, 0),
                child: Text(
                  'Tesla',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: textColor),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class audiCard extends StatelessWidget {
  const audiCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
            width: 150.0,
            height: 150.0,
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
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 40, 20, 10),
                child: Image.asset(
                  'lib/assets/images/carlogos/audi.png',
                  height: 100,
                  width: 100,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Text(
                  'Audi',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: textColor),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class porscheCard extends StatelessWidget {
  const porscheCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
            width: 150.0,
            height: 150.0,
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
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 40, 20, 10),
                child: Image.asset(
                  'lib/assets/images/carlogos/porsche.png',
                  height: 100,
                  width: 100,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Text(
                  'Porsche',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: textColor),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class tataCard extends StatelessWidget {
  const tataCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
            width: 150.0,
            height: 150.0,
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
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 40, 20, 10),
                child: Image.asset(
                  'lib/assets/images/carlogos/tata.png',
                  height: 100,
                  width: 100,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: Text(
                  'TATA',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: textColor),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class benzCard extends StatelessWidget {
  const benzCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
            width: 150.0,
            height: 150.0,
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
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 40, 10, 10),
                child: Image.asset(
                  'lib/assets/images/carlogos/benz.png',
                  height: 100,
                  width: 100,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 10, 0),
                child: Text(
                  'Mercedes-Benz',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w700,
                      fontSize: 14,
                      color: textColor),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

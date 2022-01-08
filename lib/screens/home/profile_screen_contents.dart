import 'package:flutter/material.dart';
import 'package:internproj/constants.dart';

Container favorites() {
  return Container(
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
  );
}

Container notification() {
  return Container(
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
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              Container(
                alignment: Alignment.center,
                height: 20,
                width: 20,
                child: Text(
                  '0',
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
  );
}

Container profile() {
  return Container(
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
          ),
        ),
        Container(
          child: Text(
            'Profile',
            style: TextStyle(
                fontFamily: 'Montserrat',
                fontWeight: FontWeight.w600,
                fontSize: 18,
                color: textTwo),
          ),
        ),
      ],
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:practise/constants.dart';
import 'package:practise/screens/screen_data.dart';

class TopIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: screenWidth(context) * 0.15),
      child:
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
        CircleAvatar(
          child: Container(
            child: Icon(
              Icons.people_alt_rounded,
              color: mainColor,
              size: screenWidth(context) * 0.16,
            ),
          ),
          backgroundColor: Colors.white,
          radius: screenWidth(context) * 0.104,
        )
      ]),
    );
  }
}

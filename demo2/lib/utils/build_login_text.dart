import 'package:flutter/material.dart';
import 'package:practise/screens/screen_data.dart';

class LoginText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: screenWidth(context) * 0.1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(
              right: screenWidth(context) * 0.06,
            ),
            child: Text(
              'Login',
              style: TextStyle(
                fontSize: screenWidth(context) * 0.07,
                color: Colors.white,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

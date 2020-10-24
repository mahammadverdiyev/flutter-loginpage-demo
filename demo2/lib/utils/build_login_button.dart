import 'package:flutter/material.dart';
import 'package:practise/constants.dart';
import 'package:practise/screens/screen_data.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: screenWidth(context) * 0.2),
      child: Container(
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                blurRadius: 7,
                color: Colors.grey,
                offset: Offset(1, 3),
              )
            ],
            borderRadius: BorderRadius.circular(50),
            gradient: LinearGradient(colors: <Color>[
              Colors.orange,
              Colors.orangeAccent,
              Colors.orange[400],
              Colors.orange[300],
            ])),
        height: screenWidth(context) * 0.120,
        margin: EdgeInsets.symmetric(horizontal: screenWidth(context) * 0.11),
        child: FlatButton(
          color: Colors.transparent,
          onPressed: () {},
          child: Text(
            'Login',
            style: TextStyle(
              color: Colors.white,
              fontSize: screenWidth(context) * 0.05,
              letterSpacing: 1,
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
      ),
    );
  }
}

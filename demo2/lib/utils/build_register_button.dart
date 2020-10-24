import 'package:flutter/material.dart';
import 'package:practise/constants.dart';
import 'package:practise/screens/screen_data.dart';

class RegisterButton extends StatelessWidget {
  const RegisterButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: screenWidth(context) * 0.1),
      child: FlatButton(
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Don't have an account? ",
              style: TextStyle(
                fontSize: screenWidth(context) * 0.042,
              ),
            ),
            Text(
              'Register',
              style: TextStyle(
                fontSize: screenWidth(context) * 0.044,
                color: mainColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

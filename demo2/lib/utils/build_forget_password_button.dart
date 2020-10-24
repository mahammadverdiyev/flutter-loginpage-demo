import 'package:flutter/material.dart';
import 'package:practise/screens/screen_data.dart';

class ForgetPasswordButton extends StatelessWidget {
  const ForgetPasswordButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        new Container(
          padding: EdgeInsets.only(top: screenWidth(context) * 0.01),
          margin: new EdgeInsets.only(right: screenWidth(context) * 0.075),
          child: new FlatButton(
            textColor: Colors.orange[200],
            splashColor: Colors.deepOrange[100],
            onPressed: () {},
            child: new Text(
              'Forgot Password?',
              style: new TextStyle(
                fontSize: screenWidth(context) * 0.040,
                color: Colors.deepOrange[700],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

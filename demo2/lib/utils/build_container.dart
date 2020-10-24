import 'package:flutter/material.dart';
import 'package:practise/screens/screen_data.dart';

class BuildContainer extends StatelessWidget {
  const BuildContainer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: screenHeight(context) * 0.35,
      width: screenWidth(context),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
          gradient: LinearGradient(
            colors: <Color>[
              Colors.orange,
              Colors.orangeAccent,
              Colors.orange[400],
              Colors.orange[300],
            ],
          )),
    );
  }
}

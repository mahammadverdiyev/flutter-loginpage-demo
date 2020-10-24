import 'package:flutter/material.dart';
import 'package:practise/utils/build_form_field.dart';
import 'package:practise/utils/build_login_button.dart';
import 'package:practise/utils/build_register_button.dart';
import 'package:practise/utils/build_top_icon.dart';
import 'package:practise/utils/build_login_text.dart';
import 'package:practise/utils/build_forget_password_button.dart';
import 'package:practise/utils/build_container.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          BuildContainer(),
          ListView(
            children: <Widget>[
              new TopIcon(), // icon on the top
              new LoginText(), // Login text
              new CustomFormField(), // Form field
              new ForgetPasswordButton(),
              new LoginButton(),
              new RegisterButton(),
            ],
          ),
        ],
      ),
    );
  }
}

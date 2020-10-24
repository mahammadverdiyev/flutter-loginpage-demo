import 'package:flutter/material.dart';
import 'package:practise/constants.dart';
import 'package:practise/screens/screen_data.dart';

class CustomFormField extends StatefulWidget {
  @override
  _CustomFormFieldState createState() => _CustomFormFieldState();
}

class _CustomFormFieldState extends State<CustomFormField> {
  static GlobalKey<FormState> _formKey = new GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: screenWidth(context) * 0.23),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            _buildFormField(context,
                hintText: 'Email',
                icon: Icons.email,
                inputType: TextInputType.emailAddress),
            SizedBox(height: 30),
            _buildFormField(context,
                hintText: 'Password', icon: Icons.vpn_key, obscure: true)
          ],
        ),
      ),
    );
  }
}

Widget _buildFormField(context,
    {IconData icon,
    String hintText,
    bool obscure = false,
    inputType = TextInputType.text}) {
  return Container(
    height: screenWidth(context) * 0.131,
    decoration: boxDecoration,
    margin: EdgeInsets.symmetric(
      horizontal: screenWidth(context) * 0.11,
    ),
    child: TextFormField(
      obscureText: obscure,
      keyboardType: inputType,
      decoration: _inputDecoration(context, hintText: hintText, icon: icon),
    ),
  );
}

InputDecoration _inputDecoration(context, {IconData icon, String hintText}) {
  return InputDecoration(
    focusColor: mainColor,
    fillColor: Colors.white,
    hoverColor: Colors.white,
    filled: true,
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(25),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(25),
      borderSide: BorderSide(color: Colors.grey[100], width: 1),
    ),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(25),
        borderSide: BorderSide(color: Colors.grey[100], width: 1)),
    prefixIcon: Icon(
      icon,
      size: screenWidth(context) * 0.066,
    ),
    hintText: hintText,
  );
}

var boxDecoration = BoxDecoration(
  borderRadius: BorderRadius.circular(24),
  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 7)],
);

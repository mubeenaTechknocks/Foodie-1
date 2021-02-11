import 'package:flutter/material.dart';

class PasswordBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),
      margin: EdgeInsets.only(bottom: 25, top: 10),
      alignment: Alignment.center,
      width: double.maxFinite,
      height: 50,
      color: Color.fromRGBO(16, 16, 16, 8),
      child: TextField(
        style: TextStyle(color: Colors.white, fontSize: 17),
        obscureText: true,
        enableSuggestions: false,
        autocorrect: false,
        decoration: InputDecoration(
          hintText: 'Password',
          hintStyle: TextStyle(color: Colors.grey[700]),
          border: InputBorder.none,
        ),
      ),
    );
  }
}

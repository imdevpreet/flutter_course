import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "login Page",
          style: TextStyle(
            fontSize: 50,
            color: Colors.black26,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

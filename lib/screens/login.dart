import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
          fontSize: 40,
            color: Colors.red,
          fontWeight: FontWeight.bold,
        ),),
      ),
    );
  }
}

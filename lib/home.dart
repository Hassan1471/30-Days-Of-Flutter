import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  final int days = 30;
  final String n  = "OP";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TEST"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $n"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

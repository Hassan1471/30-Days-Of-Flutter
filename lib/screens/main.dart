import 'package:flutter/material.dart';
import 'package:test_1/screens/home.dart';
import 'package:test_1/screens/login.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.red),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/Login",
      routes: {
        "/": (context)=> Login(),
        "/Login": (context)=>Home(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_1/screens/home.dart';
import 'package:test_1/screens/login.dart';
import 'package:test_1/utils/routes.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {


    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.red,
          fontFamily: GoogleFonts.lato().fontFamily,
          ),
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),
      initialRoute: "/",
      routes: {
        "/" : (context)=> Login(),
        MyRoutes.loginRoute : (context)=> Login(),
        MyRoutes.homeRoute : (context)=>Home(),
      },
    );
  }
}

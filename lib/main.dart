import 'package:flutter/material.dart';
import 'package:practice/pages/home_page.dart';
import 'package:practice/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "James";

    return MaterialApp(
      home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(brightness: Brightness.light),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage(),
      },
    );
  }
}

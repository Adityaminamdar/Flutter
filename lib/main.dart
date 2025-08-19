import 'package:flutter/material.dart';
import 'package:practice/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "James";

    return MaterialApp(home: Material(child: HomePage()));
  }
}

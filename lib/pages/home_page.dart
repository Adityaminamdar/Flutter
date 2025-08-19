import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "James";

    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Center(
        child: Container(
          child: Text("Welcome to home page $name this $days days of Flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

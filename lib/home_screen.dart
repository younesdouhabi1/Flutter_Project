import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.black),
      home: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: EdgeInsets.only(top: 60,bottom: 500), // Move text up by 60 pixels
          child: Center(
            child: Text(
              "Hello world !",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
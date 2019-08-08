import 'package:flutter/material.dart';

const String appName = "Car Helper";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(appName),
        ),
        body: Container(
          child: Center(
              child: Text(
            "Welcome to " + appName + "!",
            style: TextStyle(fontSize: 20.0),
          )),
        ),
      ),
    );
  }
}

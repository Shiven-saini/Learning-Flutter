import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Text(
            'Developed by Shiven Saini',
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
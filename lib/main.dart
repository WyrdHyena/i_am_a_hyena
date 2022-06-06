import 'package:flutter/material.dart';

// This is first Branch! At least, I hope so...
//The "main"-Function is the starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am a Hyena!'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/old_one-eye.png'),
          ),
        ),
      ),
    ),
  );
}

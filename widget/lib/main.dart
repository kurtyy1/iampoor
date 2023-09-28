// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 134, 131, 131),
      appBar: AppBar(
      title: Center(
        child: Text('I am Poor!'),
      ),
      backgroundColor: Colors.lightBlue,
    ),
    body: Center(
      child: Image(image: AssetImage("assets/poor.gif"),
      ),
      ),
    ),
    ),
  );
}


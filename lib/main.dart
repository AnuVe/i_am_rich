import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image.asset('images/khanh-trung-le-xFBsMhHG4qk-unsplash.jpg',
          width: 2000,
          fit: BoxFit.fitWidth,
        ),
      ),
    ),
  );
}

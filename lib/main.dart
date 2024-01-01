import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor:
            Color.fromARGB(255, 124, 77, 163), // or Colors.deepPurple
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    ),
  );
}

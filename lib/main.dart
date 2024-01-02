import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 126, 33, 179),
              Color.fromARGB(255, 39, 9, 50))),
    ),
  );
}

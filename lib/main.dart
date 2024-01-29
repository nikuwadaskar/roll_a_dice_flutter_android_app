import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 15, 1, 34),
          Color.fromARGB(255, 26, 21, 5),
        ),
      ),
    ),
  );
}

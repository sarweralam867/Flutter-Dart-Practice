import 'package:flutter/material.dart';
import 'package:my_first_project/gradient_container2.dart';
// import 'package:my_first_project/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer2(
          const Color.fromARGB(255, 29, 8, 188),
          const Color.fromARGB(255, 89, 55, 126),
        ),
      ),
    ),
  );
}

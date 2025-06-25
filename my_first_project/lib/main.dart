import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 83, 47, 146),
                const Color.fromARGB(255, 132, 41, 148),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Text(
              "My First App",
              style: TextStyle(color: Colors.white, fontSize: 35),
            ),
          ),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

class StyleTest extends StatelessWidget {
  const StyleTest({super.key});

  @override
  Widget build(context) {
    return Text(
      "My First App",
      style: TextStyle(color: Colors.white, fontSize: 35),
    );
  }
}

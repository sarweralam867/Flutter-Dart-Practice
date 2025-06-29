import 'package:flutter/material.dart';
import 'package:my_first_project/style_test.dart';

final startAlignment = Alignment.topLeft;
const endAlignmnet = Alignment.bottomRight;

class GradientContainer2 extends StatelessWidget {
  // Constructor (Optional)
  const GradientContainer2(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  @override
  Widget build(ctx) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignmnet,
        ),
      ),
      child: Center(child: StyleTest("My App")),
    );
  }
}

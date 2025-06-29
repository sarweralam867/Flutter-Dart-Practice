import 'package:flutter/material.dart';
import 'package:my_first_project/style_test.dart';

final startAlignment = Alignment.topLeft;
const endAlignmnet = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // Constructor (Optional)
  const GradientContainer({super.key});
  @override
  Widget build(ctx) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 83, 47, 146),
            const Color.fromARGB(255, 132, 41, 148),
          ],
          begin: startAlignment,
          end: endAlignmnet,
        ),
      ),
      child: Center(child: StyleTest()),
    );
  }
}

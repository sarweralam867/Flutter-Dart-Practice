import 'package:flutter/material.dart';

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
      child: Center(
        child: Text(
          "My First App",
          style: TextStyle(color: Colors.white, fontSize: 35),
        ),
      ),
    );
  }
}

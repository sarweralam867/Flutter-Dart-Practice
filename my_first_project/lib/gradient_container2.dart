import 'package:flutter/material.dart';
import 'package:my_first_project/dice_roller.dart';

final startAlignment = Alignment.topLeft;
const endAlignmnet = Alignment.bottomRight;

class GradientContainer2 extends StatelessWidget {
  // Constructor (Optional)
  GradientContainer2(this.color1, this.color2, {super.key});

  GradientContainer2.purple({super.key})
    : color1 = Colors.deepPurple,
      color2 = Colors.indigo;

  final Color color1;
  final Color color2;

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
      child: Center(child: DiceRoller()),
    );
  }
}

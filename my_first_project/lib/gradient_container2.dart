import 'package:flutter/material.dart';

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

  var activeDiceImages = 'assets/images/dice-2.png';

  void rollDice() {
    activeDiceImages = 'assets/images/dice-4.png';
  }

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
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeDiceImages, width: 200),
            SizedBox(height: 20),
            TextButton(
              onPressed: rollDice,
              child: Text(
                "Roll it",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

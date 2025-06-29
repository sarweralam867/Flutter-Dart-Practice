import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImages = 'assets/images/dice-2.png';

  void rollDice() {
    var num = Random().nextInt(6 + 1);
    setState(() {
      activeDiceImages = 'assets/images/dice-$num.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
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
    );
  }
}

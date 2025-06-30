import 'package:bmicalculator/gender_button.dart';
import 'package:flutter/material.dart';

class BmiHome extends StatefulWidget {
  const BmiHome({super.key});

  @override
  State<BmiHome> createState() => _BmiHomeState();
}

class _BmiHomeState extends State<BmiHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 3, 45, 41),
        title: Text(
          "BMI Calculator",
          style: TextStyle(
            color: const Color.fromARGB(255, 192, 169, 228),
            fontWeight: FontWeight.bold,
            fontSize: 28,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 121, 200, 192),
              Color.fromARGB(255, 153, 207, 201),
            ],
            begin: Alignment.topRight,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "Enter your data",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GenderButton("Male", Icons.male, false),
                SizedBox(width: 35),
                GenderButton("Female", Icons.female, false),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image(image: AssetImage("assets/images/quiz-logo.png")),
              SizedBox(height: 20),
              Text(
                "Learn Flutter The Fun Way!",
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),

              TextButton(child: const Text('Start Quiz'), onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DeadPage extends StatelessWidget {
  const DeadPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 35, 33, 33),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 2, 25, 3),
        title: Text('Gameover'),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text(
          'You are Dead!',
          style: TextStyle(color: const Color.fromARGB(255, 253, 0, 0)),
        ),
      ),
    );
  }
}

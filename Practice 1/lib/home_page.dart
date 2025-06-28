import 'package:flutter/material.dart';
import 'package:hijibiji/page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) {
                return Page2();
              },
            ),
          );
        },
        child: Text("Life or Death?"),
      ),
    );
  }
}

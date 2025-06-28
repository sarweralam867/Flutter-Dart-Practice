import 'package:flutter/material.dart';

const int itemCount = 20;

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: itemCount,
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          iconColor: Colors.white,
          title: Text(
            'Dead Person - ${(index + 1)}',
            style: TextStyle(color: Colors.white),
          ),
          leading: Icon(Icons.person),
          trailing: Icon(Icons.select_all),
        );
      },
    );
  }
}

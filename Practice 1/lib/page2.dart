import 'package:flutter/material.dart';
import 'package:hijibiji/dead.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 35, 33, 33),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 2, 25, 3),
        title: Text("Dead App"),
        foregroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back),
        ),
      ),
      body: Column(
        children: [
          Image.asset('image/dead2.jpg'),
          const Divider(color: Colors.black),
          Container(
            margin: EdgeInsets.all(2),
            padding: EdgeInsets.all(2),
            color: const Color.fromARGB(255, 63, 59, 59),
            width: double.infinity,
            child: Center(
              child: Text(
                "Player of Death",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          Divider(color: Colors.black),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return DeadPage();
                  },
                ),
              );
            },
            child: Text("Play with me"),
          ),
          Divider(color: Color.fromARGB(255, 35, 33, 33)),
          OutlinedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text("Cancel"),
          ),
          Divider(color: Color.fromARGB(255, 35, 33, 33)),
          TextButton(
            onPressed: () {},
            child: Text(
              "Pass",
              style: TextStyle(color: Colors.lightBlueAccent),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(
                Icons.local_fire_department,
                color: Color.fromARGB(255, 84, 3, 3),
              ),
              Text("Huhahahaha", style: TextStyle(color: Colors.white)),
              Icon(
                Icons.local_fire_department,
                color: Color.fromARGB(255, 84, 3, 3),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

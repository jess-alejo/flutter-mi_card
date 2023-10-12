import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50,
                backgroundImage:
                    AssetImage("assets/images/avatar_jess_alejo.png"),
              ),
              Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
              Text(
                "JESS ALEJO",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Orbitron",
                    letterSpacing: 3),
              ),
              Text(
                "SOFTWARE DEVELOPER",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 11.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Orbitron",
                    letterSpacing: 2.5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

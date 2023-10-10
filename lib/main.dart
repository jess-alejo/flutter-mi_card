import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: const EdgeInsets.all(20.0),
            padding: const EdgeInsets.fromLTRB(30, 20, 30, 10),
            height: 60.0,
            width: 200.0,
            color: Colors.white,
            child: const Text("Hello World"),
          ),
        ),
      ),
    );
  }
}

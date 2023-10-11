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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                color: Colors.red,
                child: const Center(child: Text("Red")),
              ),
              Container(
                height: 100,
                color: Colors.orange,
                child: const Center(child: Text("Orange")),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: const Center(child: Text("Yellow")),
              ),
              Container(
                height: 100,
                color: Colors.green,
                child: const Center(child: Text("Green")),
              ),
              Container(
                height: 100,
                color: Colors.blue,
                child: const Center(child: Text("Blue")),
              ),
              Container(
                height: 100,
                color: Colors.indigo,
                child: const Center(child: Text("Indigo")),
              ),
              Container(
                height: 100,
                color: Colors.purple,
                child: const Center(child: Text("Purple")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

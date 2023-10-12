import "dart:ui";

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
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50,
                backgroundImage:
                    AssetImage("assets/images/avatar_jess_alejo.png"),
              ),
              const Padding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
              const Text(
                "JESS ALEJO",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Orbitron",
                    letterSpacing: 3),
              ),
              const Text(
                "SOFTWARE DEVELOPER",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 13.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Orbitron",
                    letterSpacing: 2.5),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(25, 20, 25, 10),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.deepPurple.shade100),
                  borderRadius: const BorderRadius.all(Radius.circular(5)),
                ),
                child: Row(
                  children: [
                    const Icon(Icons.phone_android_outlined,
                        color: Colors.deepPurple, size: 24),
                    const SizedBox(width: 15),
                    Text(
                      "+63 915 391 2360",
                      style: TextStyle(
                          color: Colors.deepPurple.shade900,
                          fontFamily: "Orbitron",
                          fontSize: 14,
                          letterSpacing: 1.5),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.deepPurple.shade100),
                  borderRadius: const BorderRadius.all(Radius.circular(5)),
                ),
                child: Row(
                  children: [
                    Icon(Icons.email_outlined,
                        color: Colors.deepPurple.shade400, size: 24),
                    const SizedBox(width: 15),
                    Text(
                      "jess.programmer@gmail.com",
                      style: TextStyle(
                          color: Colors.deepPurple.shade900,
                          fontFamily: "Orbitron",
                          fontSize: 14,
                          letterSpacing: 1.5),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

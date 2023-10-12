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
        appBar: AppBar(
          title: const Center(
              child: Text(
            "About Me",
            style: TextStyle(fontFamily: "Orbitron", letterSpacing: 2),
          )),
          backgroundColor: Colors.deepPurple.shade600,
        ),
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.deepPurple.shade700,
                  Colors.deepPurple.shade900
                ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                  child: Text(
                    "Experienced Full-Stack Developer | C# | Ruby on Rails | Expanding Mobile and Front-End Skills in React, HTML, CSS, JavaScript, and UI/UX Design",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "Montserrat",
                        height: 1.5,
                        backgroundColor: Colors.transparent),
                  ),
                ),
                SizedBox(
                  width: 200,
                  child: Divider(color: Colors.deepPurple.shade100),
                ),
                Card(
                  color: Colors.deepPurple.shade100,
                  margin: const EdgeInsets.only(
                      left: 25, right: 25, bottom: 5, top: 20),
                  child: const ListTile(
                      leading: Icon(Icons.phone_android_outlined,
                          color: Colors.deepPurple, size: 24),
                      title: Text(
                        "+63 XXX XXX 2360",
                        style: TextStyle(
                            color: Colors.deepPurple,
                            fontFamily: "Orbitron",
                            fontSize: 14,
                            letterSpacing: 1.5),
                      )),
                ),
                Card(
                  color: Colors.deepPurple.shade100,
                  margin:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 25),
                  child: ListTile(
                    leading: const Icon(Icons.email_outlined,
                        color: Colors.deepPurple, size: 24),
                    title: Text(
                      "jess.programmer@gmail.com",
                      style: TextStyle(
                          color: Colors.deepPurple.shade900,
                          fontFamily: "Orbitron",
                          fontSize: 14,
                          letterSpacing: 1.5),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

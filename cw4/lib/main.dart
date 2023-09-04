import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                      "https://static.wikia.nocookie.net/dont-starve-game/images/5/5e/Catcoon.png/revision/latest?cb=20230824225321"),
                  Text("species: Catcoon")
                ],
              ),
              Center(child: Text("Name: Larry")),
              Center(child: Text("Age: Unkown")),
              Center(child: Text("Gender: Male")),
            ],
          ),
        ),
      ),
    );
  }
}

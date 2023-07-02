import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Material(
        child: Column(
          children: [
            const Text("Hello World"),
            const Text("Hello There"),
            const Text("I Am Writing This In Column"),
            MyApp(),
          ],
        ),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Text("I Am Writing This In Stateless Widget");
  }
}

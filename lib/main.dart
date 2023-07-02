import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Column(
          children: const [
            Text("Hello World"),
            Text("Hello There"),
            Text("I Am Writing This In Column"),
            Text("I Am Writing This In Stateless Widget")
          ],
        ),
      ),
    );
  }
}

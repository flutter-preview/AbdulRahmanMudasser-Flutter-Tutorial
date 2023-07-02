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
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Column(
          children: const [
            Text("Hello, Welcome"),
            Text("Login To Continue"),
            TextField(
              decoration: InputDecoration(hintText: "UserName"),
            ),
            TextField(
              decoration: InputDecoration(hintText: "Password"),
            ),
          ],
        ),
      ),
    );
  }
}

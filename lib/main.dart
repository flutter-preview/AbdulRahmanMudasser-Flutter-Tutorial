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
        backgroundColor: Colors.lightBlue[400],
        body: Column(
          children: [
            const Text("Hello, Welcome"),
            const Text("Login To Continue"),
            const TextField(
              decoration: InputDecoration(hintText: "UserName"),
            ),
            const TextField(
              decoration: InputDecoration(hintText: "Password"),
            ),
            TextButton(
              child: const Text(
                "Log In",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onPressed: () {},
            ),
            const Text("Or Sign In With"),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Sign In With Google"),
            )
          ],
        ),
      ),
    );
  }
}

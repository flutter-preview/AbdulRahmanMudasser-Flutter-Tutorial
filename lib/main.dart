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
        backgroundColor: Colors.lightBlue[500],
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
            Row(
              children: [
                Image.asset(
                  "assets/images/google.png",
                  height: 30,
                  width: 30,
                ),
                const Text("Login With Google"),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 30,
                  width: 30,
                ),
                const Text("Login With Facebook"),
              ],
            ),

          ],
        ),
      ),
    );
  }
}

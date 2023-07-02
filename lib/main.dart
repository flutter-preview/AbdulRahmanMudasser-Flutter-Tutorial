import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Material(
        child: Column(
          children: const [
            Text("Hello World"),
            Text("Hello There"),
            Text("I Am Writing This In Column"),
          ],
        ),
      ),
    ),
  );
}

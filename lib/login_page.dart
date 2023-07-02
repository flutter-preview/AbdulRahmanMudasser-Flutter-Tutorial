import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[500],
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Hello, Welcome",
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Login To Continue",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "UserName",
              border: InputBorder.none,
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Password",
              border: InputBorder.none,
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
            ),
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
          Row(
            children: [
              const Text("Don't Have An Account"),
              TextButton(
                onPressed: () {},
                child: const Text("Sign Up"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

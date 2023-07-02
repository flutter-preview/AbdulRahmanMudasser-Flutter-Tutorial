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
            "Hello, Welcome Back!",
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
              border: const OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Password",
              border: const OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(12),
                ),
              ),
              filled: true,
              fillColor: Colors.white.withOpacity(0.5),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              onPressed: () {},
              child: Text("Forgot Password?"),
            ),
          ),
          TextButton(
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            onPressed: () {},
            child: const Text("Log In"),
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

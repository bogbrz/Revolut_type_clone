import 'package:flutter/material.dart';
import 'package:portfolio/home.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
            onPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) =>  HomePage()));
            },
            child: Text("HomePage")),
      ),
    );
  }
}

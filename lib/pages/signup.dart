import 'package:flutter/material.dart ';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text('Signup Page'),
        GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Text('Go to Login Page')
        )
      ])

    );
  }
}
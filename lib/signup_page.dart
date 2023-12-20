import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({super.key});

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Epass Events'),
        backgroundColor: const Color(0xffFFC436),
        elevation: 2,
      ),
      body: const Center(
        child: Text("Sign Up Screen"),
      ),
    );
  }
}
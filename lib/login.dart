import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Epass Events',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
          ),
          backgroundColor: const Color(0xffFFC436),
          foregroundColor: Colors.white,
          elevation: 2,
          centerTitle: true,
        ),
        body: const Center(
          child: Text("Login Screen"),
        ),
      ),
    );
  }
}

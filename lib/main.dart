import 'package:flutter/material.dart';
import 'package:flutter_login_signup/login_page.dart';
import 'package:flutter_login_signup/signup_page.dart';
import 'package:flutter_login_signup/wellcome_page.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WellcomePage(),
    ),
  );
}


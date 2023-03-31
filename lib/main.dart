import 'package:flutter/material.dart';
import 'package:registration_login_ui/screens/login.dart';
import 'package:registration_login_ui/screens/sign_up.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const Login(),
        'sing_up': (context) => const Signup(),
      },
    ),
  );
}

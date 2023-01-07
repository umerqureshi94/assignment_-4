import 'package:flutter/material.dart';
import 'package:project/Screens/login.dart';
import 'package:project/Screens/open.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: const LoginApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'dart:async';

import 'package:flutter/material.dart';

import 'package:project/Screens/login.dart';
import 'package:project/utilities/color_constants.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 4),
      () => Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginApp()),
      ),
    );
  }

  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      backgroundColor: ColorConstants.splashColor,
      body: const SafeArea(
          child: Center(
        child: Text("Splash Screen"),
      )),
    );
  }
}

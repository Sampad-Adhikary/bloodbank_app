// import 'package:bloodbank_app/screens/OnboardingScreen.dart';
import 'package:bloodbank_app/screen/MySplashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Blood Bank App',
      home: MySplashScreen(),
    );
  }
}

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        body: SafeArea(
            child: Container(
                color: const Color(0xffFA4848),
                child: Column(
                  children: [
                    Image.asset(
                      "assets/health_check.png",
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 57, right: 56),
                      child: const Text(
                        "To be a responsible donor, you must get a check -up.",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                    )
                  ],
                ))),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 136, 55, 113),
      body: Center(
        child: Text(
          "AKSHAYA V P",
          style: TextStyle(
            color: const Color.fromARGB(255, 38, 54, 143),
            fontSize: 50,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

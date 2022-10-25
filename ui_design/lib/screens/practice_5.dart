import 'package:flutter/material.dart';

class Practice5 extends StatelessWidget {
  const Practice5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: TextButton(
            style: TextButton.styleFrom(
                textStyle: const TextStyle(
                    color: Color(0xFF1169d7), fontWeight: FontWeight.bold)),
            onPressed: () {},
            child: const Text('Click Me'),
          ),
        ));
  }
}

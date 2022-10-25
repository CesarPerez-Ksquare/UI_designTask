import 'package:flutter/material.dart';

class Practice6 extends StatelessWidget {
  const Practice6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
                side: const BorderSide(width: 0.1),
                textStyle: const TextStyle(
                    color: Color(0xFF1169d7), fontWeight: FontWeight.bold)),
            onPressed: () {},
            child: const Text('Click Me'),
          ),
        ));
  }
}

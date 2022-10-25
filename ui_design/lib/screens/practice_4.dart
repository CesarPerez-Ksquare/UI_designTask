import 'package:flutter/material.dart';

class Practice4 extends StatelessWidget {
  const Practice4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: Container(
          color: const Color(0xFF021f33),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF021f33),
                padding: const EdgeInsets.only(
                    left: 35.0, right: 35.0, top: 20.0, bottom: 20.0),
                elevation: 0),
            onPressed: () {},
            child: const Text('Click Me'),
          ),
        )));
  }
}

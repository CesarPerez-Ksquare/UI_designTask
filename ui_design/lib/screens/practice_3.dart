import 'package:flutter/material.dart';

class Practice3 extends StatelessWidget {
  const Practice3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: CircleAvatar(
          radius: 50,
          backgroundColor: const Color(0xFF232f3e),
          child: SizedBox(
              height: 30,
              width: 30,
              child: Image.asset("images/ImageIcon.png")),
        )));
  }
}

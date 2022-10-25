import 'package:flutter/material.dart';

class Practice2 extends StatelessWidget {
  const Practice2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          color: const Color(0xFF232f3e),
          child: Center(
            child: SizedBox(
                height: 30,
                width: 30,
                child: Image.asset("images/ImageIcon.png")),
          ),
        ),
      ),
    );
  }
}

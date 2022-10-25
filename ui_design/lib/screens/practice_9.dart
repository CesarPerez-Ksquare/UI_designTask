import 'package:flutter/material.dart';

class Practice9 extends StatelessWidget {
  const Practice9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFfff5d2),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
            child: CircleAvatar(
          radius: 50,
          backgroundColor: const Color(0xFF232f3e),
          child: SizedBox(
              height: 30,
              width: 30,
              child: Image.asset('images/ImageIcon.png')),
        )),
        const SizedBox(height: 10),
        const Center(
          child: Text(
            'APPMAKING.COM',
            style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 20,
                color: Color(0xFF021f33)),
          ),
        ),
        const SizedBox(height: 10),
        const Center(
          child: Text(
            'Learn how to make apps in simple way',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
          ),
        )
      ]),
    );
  }
}

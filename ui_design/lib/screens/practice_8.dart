import 'package:flutter/material.dart';

class Practice8 extends StatelessWidget {
  const Practice8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Container(
            height: 100,
            width: 100,
            margin: const EdgeInsets.only(bottom: 30.0),
            color: const Color(0xFF232f3e),
            child: Center(
              child: SizedBox(
                  height: 30,
                  width: 30,
                  child: Image.asset("images/ImageIcon.png")),
            ),
          ),
        ),
        const Center(
          child: Text(
            'APPMAKING.COM',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
          ),
        )
      ]),
    );
  }
}

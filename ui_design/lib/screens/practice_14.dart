import 'package:flutter/material.dart';

class Practice14 extends StatelessWidget {
  const Practice14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: 700,
        width: 500,
        color: Colors.white,
        child: Center(
          child: Container(
            height: 600,
            width: 400,
            color: Colors.red,
            child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: const Color(0xFFf4f4f4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                            height: 40,
                            width: 40,
                            child: Image.asset('images/facebook.png')),
                        const SizedBox(height: 10),
                        const Center(
                          child: Text(
                            'Facebook',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ]),
                )
              ]),
            ]),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Practice13 extends StatelessWidget {
  const Practice13({super.key});

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
            height: 400,
            width: 250,
            decoration: BoxDecoration(
                color: const Color(0xFFf4f4f4),
                borderRadius: BorderRadius.circular(10)),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
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
                      color: Colors.black),
                ),
              ),
              const SizedBox(height: 10),
              const Center(
                child: Text(
                  'Follow us',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                      height: 40,
                      width: 40,
                      child: Image.asset('images/facebook.png')),
                  SizedBox(
                      height: 40,
                      width: 40,
                      child: Image.asset('images/twitter.png')),
                  SizedBox(
                      height: 40,
                      width: 40,
                      child: Image.asset('images/instagram.png')),
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}

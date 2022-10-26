import 'package:flutter/material.dart';

class Practice13 extends StatelessWidget {
  const Practice13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
        width: 500,
        color: Colors.white,
        child: Center(
          child: SizedBox(
            height: 50,
            width: 260,
            child: OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(0)),
                  side: const BorderSide(width: 1.0, color: Colors.black)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 35,
                      width: 35,
                      child: Image.asset('images/google.png'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 15),
                      height: 35,
                      width: 175,
                      child: const Text('Continue with Google',
                          style: TextStyle(
                              fontSize: 18,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                    )
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}

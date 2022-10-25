import 'package:flutter/material.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(children: [
                  Expanded(child: Image.asset('images/BgImage.png'))
                ]),
                OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        side: const BorderSide(width: 1.0)),
                    onPressed: () {},
                    child: const Text(
                      'Continue with Google',
                      style: TextStyle(color: Colors.black),
                    )),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        side: const BorderSide(width: 1.0)),
                    onPressed: () {},
                    child: const Text(
                      'Continue with Facebook',
                      style: TextStyle(color: Colors.white),
                    )),
                const Text(
                    "By signing up you're accepting our terms and conditions")
              ]),
        ));
  }
}

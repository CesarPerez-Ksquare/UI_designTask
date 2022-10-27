import 'package:flutter/material.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        height: 700,
        width: 500,
        color: Colors.white,
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Row(
            children: [
              Container(
                  height: 600,
                  width: 500,
                  child: Image.asset(
                    'images/BgImage.png',
                    fit: BoxFit.cover,
                  )),
            ],
          ),
          OutlinedButton(
              style: ButtonStyle(
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                      const RoundedRectangleBorder())),
              onPressed: () {},
              child: const Text(
                'Continue with Google',
                style: TextStyle(color: Colors.black),
              )),
          ElevatedButton(
              style: ButtonStyle(
                  elevation: MaterialStateProperty.all(0),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                      const RoundedRectangleBorder())),
              onPressed: () {},
              child: const Text(
                'Continue with Facebook',
                style: TextStyle(color: Colors.white),
              )),
          const Text("By signing up you're accepting our terms and conditions",
              style: TextStyle(fontSize: 12), textAlign: TextAlign.center)
        ]),
      ),
    ));
  }
}

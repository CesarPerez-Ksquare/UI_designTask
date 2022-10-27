import 'package:flutter/material.dart';

class Practice18 extends StatelessWidget {
  const Practice18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        alignment: Alignment.center,
        height: 700,
        width: 500,
        color: Colors.white,
        child: Stack(children: [
          Row(
            children: [
              Container(
                  height: 700,
                  width: 500,
                  child: Image.asset(
                    'images/BgImage.png',
                    fit: BoxFit.cover,
                  )),
            ],
          ),
          Positioned(
            left: 100,
            bottom: 120,
            child: SizedBox(
              width: 300,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0)),
                    side: const BorderSide(width: 1.0, color: Colors.black)),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 35,
                        width: 35,
                        child: Image.asset("images/google.png"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15),
                        height: 35,
                        width: 175,
                        child: const Text("Continue with Google",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.bold)),
                      )
                    ]),
              ),
            ),
          ),
          Positioned(
            left: 100,
            bottom: 60,
            child: SizedBox(
              width: 300,
              child: ElevatedButton(
                  style: ButtonStyle(
                      elevation: MaterialStateProperty.all(0),
                      shape: MaterialStateProperty.all<OutlinedBorder>(
                          const RoundedRectangleBorder())),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 35,
                        width: 35,
                        child: Image.asset("images/facebook.png"),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15),
                        height: 35,
                        width: 200,
                        child: const Text(
                          "Continue with Facebook",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ),
          const Positioned(
            left: 50,
            bottom: 20,
            child: Text(
                "By signing up you're accepting our terms and conditions",
                style: TextStyle(fontSize: 16, color: Colors.white),
                textAlign: TextAlign.center),
          )
        ]),
      ),
    ));
  }
}

import 'package:flutter/material.dart';

class Practice17 extends StatelessWidget {
  const Practice17({super.key});

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
              height: 250,
              width: 400,
              color: const Color(0xFFf4f4f4),
              child: Stack(children: [
                Image.asset('images/food.jpg'),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 60,
                    width: 376.5,
                    color: Colors.blue.withOpacity(0.5),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 15),
                            child: CircleAvatar(
                              radius: 20,
                              backgroundColor: const Color(0xFF232f3e),
                              child: SizedBox(
                                  height: 20,
                                  width: 20,
                                  child: Image.asset("images/ImageIcon.png")),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 5),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    "AppMaking.com",
                                    style: TextStyle(fontSize: 16),
                                  ),
                                  Container(
                                      margin: const EdgeInsets.only(top: 5),
                                      child: const Text(
                                        "5 mins ago",
                                        style: TextStyle(fontSize: 10),
                                      )),
                                ]),
                          ),
                        ]),
                  ),
                )
              ]),
            ),
          )),
    );
  }
}

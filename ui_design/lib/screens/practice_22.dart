import 'package:flutter/material.dart';

class Practice22 extends StatelessWidget {
  const Practice22({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Colors.white,
        body: ListView(children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              color: Colors.white,
              child: Center(
                  child: Container(
                height: 400,
                width: 400,
                color: const Color(0xFFf4f4f4),
                child: Column(children: [
                  SizedBox(
                    height: 60,
                    width: double.infinity,
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
                          const Expanded(
                            child: SizedBox(),
                          ),
                          Container(
                              margin: const EdgeInsets.only(right: 15),
                              child: const Icon(Icons.more_vert)),
                        ]),
                  ),
                  Image.asset('images/food.jpg'),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.favorite_border),
                          Text("Like"),
                        ],
                      ),
                      Row(children: const [
                        Icon(Icons.chat_bubble_outline_rounded),
                        Text("Comment"),
                      ]),
                      Row(children: const [
                        Icon(Icons.share_outlined),
                        Text("Share"),
                      ])
                    ],
                  )
                  // )
                ]),
              )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              color: Colors.white,
              child: Center(
                  child: Container(
                height: 400,
                width: 400,
                color: const Color(0xFFf4f4f4),
                child: Column(children: [
                  SizedBox(
                    height: 60,
                    width: double.infinity,
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
                          const Expanded(
                            child: SizedBox(),
                          ),
                          Container(
                              margin: const EdgeInsets.only(right: 15),
                              child: const Icon(Icons.more_vert)),
                        ]),
                  ),
                  Image.asset('images/food.jpg'),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.favorite_border),
                          Text("Like"),
                        ],
                      ),
                      Row(children: const [
                        Icon(Icons.chat_bubble_outline_rounded),
                        Text("Comment"),
                      ]),
                      Row(children: const [
                        Icon(Icons.share_outlined),
                        Text("Share"),
                      ])
                    ],
                  )
                  // )
                ]),
              )),
            ),
          )
        ]));
  }
}

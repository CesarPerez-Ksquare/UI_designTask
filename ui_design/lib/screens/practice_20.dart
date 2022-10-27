import 'package:flutter/material.dart';

class Practice20 extends StatelessWidget {
  const Practice20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
          height: 700,
          width: 500,
          color: Colors.white,
          child: Column(
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Stack(children: [
                  Image.asset(
                    'images/fish.jpg',
                    fit: BoxFit.cover,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.favorite_border_outlined,
                            color: Colors.black,
                          )),
                    ),
                  ),
                  Positioned(
                    bottom: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: 40,
                        width: 90,
                        decoration: BoxDecoration(
                            color: const Color(0xFFf4ff7a),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Center(
                          child: Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Text("5% Off",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                      ),
                    ),
                  )
                ]),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 20, 0, 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Tilapia for Sale',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Text('5 mins before'),
                      ],
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.fromLTRB(0, 10, 40, 10),
                      child: const Text(
                        "150\$",
                        style: TextStyle(
                            fontSize: 22,
                            color: Color(0xFFff813a),
                            fontWeight: FontWeight.bold),
                      )),
                ],
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                child: const Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 16),
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 30,
                    width: 150,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all<Color>(Colors.white),
                            elevation: MaterialStateProperty.all(0),
                            side: MaterialStateProperty.all<BorderSide>(
                                const BorderSide(
                                    width: 1.0, color: Color(0xFF1169d7))),
                            shape: MaterialStateProperty.all<OutlinedBorder>(
                                const RoundedRectangleBorder())),
                        onPressed: () {},
                        child: const Text(
                          'ADD CART',
                          style: TextStyle(
                              color: Color(0xFF1169d7),
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                  const SizedBox(width: 50),
                  SizedBox(
                    height: 30,
                    width: 150,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color(0xFF1169d7)),
                            elevation: MaterialStateProperty.all(0),
                            shape: MaterialStateProperty.all<OutlinedBorder>(
                                const RoundedRectangleBorder())),
                        onPressed: () {},
                        child: const Text(
                          'BUY NOW',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                  ),
                ],
              )
            ],
          )),
    );
  }
}

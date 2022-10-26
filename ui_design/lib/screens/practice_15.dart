import 'package:flutter/material.dart';

class Practice15 extends StatelessWidget {
  const Practice15({super.key});

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
                child: Container(
                  child: Expanded(child: Image.asset('images/food.jpg')),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(10, 20, 0, 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          'Stew Chicken',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Text('5 mins ago'),
                      ],
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.fromLTRB(0, 20, 40, 10),
                      child: const Icon(Icons.favorite_border)),
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
              SizedBox(
                height: 30,
                width: 350,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            const Color(0xFF1169d7)),
                        elevation: MaterialStateProperty.all(0),
                        shape: MaterialStateProperty.all<OutlinedBorder>(
                            const RoundedRectangleBorder())),
                    onPressed: () {},
                    child: const Text(
                      'Share',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )),
              )
            ],
          )),
    );
  }
}

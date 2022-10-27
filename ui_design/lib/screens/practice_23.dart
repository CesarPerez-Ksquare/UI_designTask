import 'package:flutter/material.dart';

class Practice23 extends StatelessWidget {
  const Practice23({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1877f2),
      ),
      backgroundColor: Colors.white,
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          childAspectRatio: 1.0,
        ),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.all(7),
            child: Stack(children: [
              Image.asset(
                'images/fish.jpg',
                height: double.infinity,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
              const Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    radius: 15,
                    backgroundColor: Colors.white,
                    child: Center(
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 50,
                  color: Colors.blue.withOpacity(0.5),
                  child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 5),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Tilapias for Sale",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.white),
                                ),
                                Container(
                                    margin: const EdgeInsets.only(top: 3),
                                    child: const Text(
                                      "150\$",
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.white),
                                    )),
                              ]),
                        ),
                      ]),
                ),
              )
            ]),
          );
        },
      ),
    );
  }
}

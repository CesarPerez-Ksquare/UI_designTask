import 'package:flutter/material.dart';

class Practice11 extends StatelessWidget {
  const Practice11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.white,
      child: Align(
        alignment: Alignment.topLeft,
        child: Container(
          margin: const EdgeInsets.all(20.0),
          height: 100,
          width: 500,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: 60,
                  width: 60,
                  color: const Color(0xFF232f3e),
                  child: Center(
                    child: SizedBox(
                        height: 30,
                        width: 30,
                        child: Image.asset("images/ImageIcon.png")),
                  ),
                ),
              ),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  'APPMAKING.COM',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: IconButton(
                  padding: const EdgeInsets.only(bottom: 5),
                  icon: const Icon(
                    Icons.favorite_border,
                    size: 32.0,
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}

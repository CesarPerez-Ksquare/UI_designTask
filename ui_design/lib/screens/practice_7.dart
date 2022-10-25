import 'package:flutter/material.dart';

class Practice7 extends StatelessWidget {
  const Practice7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: IconButton(
            icon: const Icon(
              Icons.favorite_border,
              size: 36.0,
            ),
            onPressed: () {},
          ),
        ));
  }
}

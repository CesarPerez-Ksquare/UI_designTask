import 'package:flutter/material.dart';

class Practice14 extends StatelessWidget {
  const Practice14({super.key});

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
            height: 600,
            width: 400,
            child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: const Color(0xFFf4f4f4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                            height: 40,
                            width: 40,
                            child: Image.asset('images/facebook.png')),
                        const SizedBox(height: 10),
                        const Center(
                          child: Text(
                            'Facebook',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ]),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: const Color(0xFFf4f4f4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                            height: 40,
                            width: 40,
                            child: Image.asset('images/twitter.png')),
                        const SizedBox(height: 10),
                        const Center(
                          child: Text(
                            'Twitter',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ]),
                )
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: const Color(0xFFf4f4f4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                            height: 40,
                            width: 40,
                            child: Image.asset('images/instagram.png')),
                        const SizedBox(height: 10),
                        const Center(
                          child: Text(
                            'Instagram',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ]),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: const Color(0xFFf4f4f4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                            height: 40,
                            width: 40,
                            child: Image.asset('images/youtube.png')),
                        const SizedBox(height: 10),
                        const Center(
                          child: Text(
                            'YouTube',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ]),
                )
              ]),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: const Color(0xFFf4f4f4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                            height: 40,
                            width: 40,
                            child: Image.asset('images/send.png')),
                        const SizedBox(height: 10),
                        const Center(
                          child: Text(
                            'Share This App',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ]),
                ),
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      color: const Color(0xFFf4f4f4),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                            height: 40,
                            width: 40,
                            child: Image.asset('images/star.png')),
                        const SizedBox(height: 10),
                        const Center(
                          child: Text(
                            'Rate This App',
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ]),
                )
              ]),
            ]),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ui_design/screens/practice_15.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UI - Design Task',
      home: const Practice15(),
    );
  }
}

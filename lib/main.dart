// ignore_for_file: prefer_const_constructors

import 'package:ai_learn_hackathon/screen/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AI Learn',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LognPage(),
    );
  }
}

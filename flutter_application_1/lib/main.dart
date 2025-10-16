import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

  print("hi there");
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  //VAriable
  String name = "Rushil";
  int age = 19;
  double pi = 3.14159;
  bool isBeginner = true;

  /*  
  BASIC MATH 
  + 
  -
  /
  9%4 = 1
  *

  Comparison
  5==5 true
  2!= 3 true
  3>2 true
  */

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(),
      debugShowCheckedModeBanner: false,
    );
  }
}

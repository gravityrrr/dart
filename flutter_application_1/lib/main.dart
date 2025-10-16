import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 65, 98, 140),

        body: Center(
          child: Container(
            height: 200,
            width: 200,

            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 115, 151, 213),
              borderRadius: BorderRadius.circular(30),
            ),

            padding: EdgeInsets.all(20),

            child: const Column(
              // The Column can have multiple children
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.line_weight, color: Colors.white, size: 40),
                SizedBox(height: 8), // Adds space
                Text(
                  "Gravity",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

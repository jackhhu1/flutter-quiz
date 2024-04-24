import 'package:flutter/material.dart';
import 'package:flutter_quiz/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 225, 190, 231),
                Color.fromARGB(255, 206, 147, 216),
              ],
            ),
          ),
          child: StartScreen(),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Color.fromARGB(255, 110, 177, 210), 
             Color.fromARGB(255, 2, 28, 41)),
      ),
    ),
  );
}

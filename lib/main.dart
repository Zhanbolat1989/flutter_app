import 'package:flutter/material.dart';
import 'package:flutter_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Colors.red,
            Colors.orange,
            Colors.yellow,
            Colors.green,
            Colors.lightBlue,
            Colors.blue,
            Colors.purple
          ],
        ),
      ),
    ),
  ); //runApp
}

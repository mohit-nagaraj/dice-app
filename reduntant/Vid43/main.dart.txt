import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 29, 18, 125),
            Color.fromARGB(255, 63, 23, 133),
            Color.fromARGB(255, 141, 14, 135)
          ],
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
// import 'package:first_app/gradient_color_list.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 9, 26, 210),
          Color.fromARGB(255, 2, 74, 133),
        ),
      ),
    ),
  );
}

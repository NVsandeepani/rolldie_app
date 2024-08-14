import 'package:flutter/material.dart';
import 'package:rolldie_app/gradient_color.dart';

void main() {
  runApp(
    const MaterialApp(
    home: Scaffold(
      body: GradientColor(Color.fromRGBO(69, 70, 71, 0.682), Color.fromARGB(255, 181, 181, 182)),
          ),
  ),
  );
}


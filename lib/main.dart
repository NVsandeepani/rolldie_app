import 'package:flutter/material.dart';
import 'package:rolldie_app/gradient_color.dart';

void main() {
  runApp(
    const MaterialApp(
    home: Scaffold(
      body: GradientColor(Color.fromRGBO(45, 113, 177, 0.69), Color.fromARGB(255, 119, 53, 211)),
          ),
  ),
  );
}


import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
 StyledText( this.text, {super.key});
  final String text;
  @override
  Widget build( context) {
    return Text(
          text,
          style:  const TextStyle(
          fontSize: 28,
          color: Color.fromARGB(255, 235, 233, 233),
        ),);
  }
  }
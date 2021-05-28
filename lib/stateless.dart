import 'package:flutter/material.dart';

class Heading extends StatelessWidget {
  final String text;

  Heading({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Font',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Font'),
        ),
        body: Center(
          child: Text(
            'Custom Font',
            style: TextStyle(fontFamily: 'Oswald', fontSize: 30),
          ),
        ),
      ),
    );
  }
}

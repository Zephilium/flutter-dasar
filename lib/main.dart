import 'package:flutter/material.dart';
import 'stateful.dart';
import 'stateless.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('First App'),
        ),
        body: Center(
          child: BiggerText(
            text: 'Hello World',
          ),
        ),
      ),
    );
  }
}

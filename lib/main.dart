import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Button',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Button'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            RaisedButton(
              onPressed: () {},
              child: Text(
                'Raised Button',
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text('Text Button'),
            ),
            OutlineButton(
              onPressed: () {},
              child: Text('Outline Button'),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.usb_rounded))
          ],
        ),
      ),
    );
  }
}

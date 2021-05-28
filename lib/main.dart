import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row and Column'),
        ),
        body: MyColumn(),
      ),
    );
  }
}

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(
          icon: Icon(Icons.share),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.thumb_up),
          onPressed: () {},
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.thumb_down),
        ),
      ],
    );
  }
}

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          'Text 1',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        Text(
          'Text 2',
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Images',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Images'),
        ),
        body: Center(
          child: Column(
            children: [
              // Image.network(
              //   'https://picsum.photos/200/300',
              //   width: 200,
              //   height: 200,
              // ),
              Image.asset(
                'images/image.jpg',
                width: 200,
                height: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

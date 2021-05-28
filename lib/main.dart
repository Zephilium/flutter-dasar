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
            title: Text('Container'),
            leading: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
          body: Container(
            child: Text(
              'Hai',
              style: TextStyle(fontSize: 40),
            ),
            decoration: BoxDecoration(
              color: Colors.yellow,
              // shape: BoxShape.circle,
              // boxShadow: [
              //   BoxShadow(
              //     color: Colors.black,
              //     offset: Offset(3, 6),
              //     blurRadius: 5,
              //   ),
              // ],
              border: Border.all(
                color: Colors.blue,
                width: 3,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ));
  }
}

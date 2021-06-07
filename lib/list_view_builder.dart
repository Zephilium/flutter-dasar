import 'package:flutter/material.dart';

class MyListViewBuilder extends StatelessWidget {
  const MyListViewBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<int> listNumber = [
      1,
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'List View Builder',
          ),
        ),
        body: ListView.builder(
          itemBuilder: (context, int index) {
            return Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Text(
                  '${listNumber[index]}',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            );
          },
          itemCount: listNumber.length,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:list_view/list_view_builder.dart';

void main() {
  runApp(MyListViewBuilder());
}

class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<int> listNumber = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    return MaterialApp(
      title: 'List View',
      home: Scaffold(
        appBar: AppBar(
          title: Text('List View'),
        ),
        body: ListView(
          children: listNumber.map((number) {
            return Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(
                  color: Colors.black,
                ),
              ),
              child: Center(
                child: Text(
                  '$number',
                  style: TextStyle(
                    fontSize: 50,
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}

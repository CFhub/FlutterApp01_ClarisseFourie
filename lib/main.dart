import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Row and Column Widgets'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text(
            'Hey',
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.tealAccent[200],
      appBar: AppBar(
        title: Text('Welcome to shity wok! Can I take yo order prease?'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            create_row(100, 100, Colors.blue, 'Oh, hero mongorian!'),
            create_row(300, 200, Colors.teal, 'Oh, mongorian meat!'),
            create_row(100, 100, Colors.purple, 'Oh, I just rove it!'),
          ],
        ),
      ),
    ),
  ));
}

Widget create_row(
    double width_row, double height_row, Color color_row, String text_row) {
  return Container(
    width: width_row,
    height: height_row,
    color: color_row,
    child: Text(text_row),
  );
}

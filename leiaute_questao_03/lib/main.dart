import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.tealAccent[200],
      body: SafeArea(
        child: Row(
          children: <Widget>[
            create_row(100, double.infinity, Colors.blue, ''),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 200),
                  child: create_row(100, 100, Colors.yellow, ''),
                ),
                create_row(100, 100, Colors.green[800], ''),
              ],
            ),
            Row(children: <Widget>[
              Align(
                alignment: Alignment.topRight,
                child: create_row(100, double.infinity, Colors.red, ''),
              ),
            ]),
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

double screenWidth(BuildContext context, {double dividedBy = 1}) {
  var screenSize = MediaQuery.of(context).size;
  return screenSize.width / dividedBy;
}

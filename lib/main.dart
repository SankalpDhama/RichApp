import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[500],
          appBar: AppBar(
            title: Center(
              child: Text(
                "san",
                style: TextStyle(fontSize: 30, color: Colors.cyan),
              ),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/usict.png'),
            ),
          )),
    ),
  );
}

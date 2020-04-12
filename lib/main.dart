import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I am rich"),
        ),
        body: Center(
          child: Image(
            image: AssetImage('diamond.jpg'),
          ),
        ),
      ),
    ),
  );
}

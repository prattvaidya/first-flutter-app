import 'package:flutter/material.dart';

// Starting point of the app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I\'m Rich.'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: NetworkImage("https://avatars.githubusercontent.com/u/6943596")
        )
      ),
    ),
  );
}

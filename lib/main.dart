import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I Am Poor')),
          backgroundColor: Colors.brown[900],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(64.0),
            child: Image(
              image: AssetImage('images/Coal.png'),
            ),
          ),
        ),
      ),
    ),
  );
}

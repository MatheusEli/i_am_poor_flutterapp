import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I am Poor'),
          backgroundColor: Colors.blueGrey[700],
        ),
        body: const Center(
          child: Image(image: AssetImage('images/coal.png')),
        ),
        backgroundColor: Colors.blueGrey[200],
      ),
    ),
  );
}

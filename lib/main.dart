import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'setsolver',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/logo.png'),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 243, 243, 243),
      ),
    ),
  );
}

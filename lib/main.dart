import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 249, 217, 255),
        appBar: AppBar(
          backgroundColor: Colors.purple[900],
          title: const Text('Challenge: Eu sou Programador!'),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 32),
          toolbarHeight: 96,
        ),
      ),
    )
  );
}
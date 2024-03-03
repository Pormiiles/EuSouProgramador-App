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
        body: const SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Image(image: AssetImage('imagens/90s-interface.jpg'),),
              ),
            Text('This Software Developer here is just chilling... ❤️', style: TextStyle(color: Color.fromARGB(255, 236, 53, 217), fontSize: 20, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    ),
  );
}
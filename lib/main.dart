import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Text('Sample'),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/home.png'),
          ),
        ),
      ),
    ),
  );
}

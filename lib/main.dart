import 'package:flutter/material.dart';

// The main function is the starting point for a flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(
              child: Text('I Am Rich')
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond1.png'),
          ),
        ),
      ),
    ),
  );
}

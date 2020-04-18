import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Magic-8-Ball'),
          backgroundColor: Colors.teal.shade600,
        ),
        body: Magic8Ball(),
      ),
    ),
  );
}

class Magic8Ball extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

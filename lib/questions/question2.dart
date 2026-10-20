import 'package:flutter/material.dart';

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: const Text('Question 2: Columns'),
        centerTitle: true,
      ),
      body: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // *********************
            // ADD YOUR WIDGETS HERE
          ]),
    );
  }
}

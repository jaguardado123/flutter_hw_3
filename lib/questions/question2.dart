import 'package:flutter/material.dart';

class Question2 extends StatelessWidget {
  const Question2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Question 2: Columns'),
      ),
      body: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            // ADD YOUR WIDGETS HERE
          ]),
    ));
  }
}

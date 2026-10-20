import 'package:flutter/material.dart';

class Question1 extends StatelessWidget {
  const Question1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: const Text('Question 1: Rows'),
        centerTitle: true,
      ),
      body: const Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // *********************
          // ADD YOUR WIDGETS HERE
        ],
      )),
    );
  }
}

import 'package:flutter/material.dart';

class Question4 extends StatefulWidget {
  const Question4({super.key});

  @override
  State<Question4> createState() => _Question4State();
}

class _Question4State extends State<Question4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purpleAccent,
        centerTitle: true,
        title: const Text('Question 4: ListView'),
      ),
      body: ListView(
        children: <Widget>[
          // ********************
          // YOUR WIDGETS GO HERE
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        leading: Padding(
          padding: const EdgeInsets.only(left: 16.0),
        ),
        title: Text(
          'Modern Cultivade',
          style: TextStyle(
            color: Colors.black12,
            fontWeight: FontWeight.bold,
            fontSize: 32,
          ),
        ),
      ),
    );
  }
}

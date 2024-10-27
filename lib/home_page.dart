import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String username;

  const HomePage({super.key, required this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Image.asset(
              'assets/images/utbico.png',
              width: 120,
              height: 40,
            ),
          ),
        ],
      ),
      body: Center(
        child: Text(
          'Hi, $username! Welcome to Universitas Teknologi Bandung',
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

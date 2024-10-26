import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
      body: const Center(
        child: Text(
          'Welcome to Universitas Teknologi Bandung',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}

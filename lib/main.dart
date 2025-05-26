import 'package:flutter/material.dart';
import 'package:flutter_test_2025/home_screen.dart';

void main() {
  runApp(MyApp());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: const Center(
        child: Text('Welcome to Home Screen!'),
      ),
    );
  }
}

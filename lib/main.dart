import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              const Text('Test workflows'),
              const SizedBox(height: 16),
              IconButton(onPressed: () {}, icon: const Icon(Icons.abc))
            ],
          ),
        ),
      ),
    );
  }
}

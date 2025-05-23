import 'package:flutter/material.dart';

void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Recipe App')),
        body: const Center(child: Text('Hello from Recipe App!')),
      ),
    );
  }
}

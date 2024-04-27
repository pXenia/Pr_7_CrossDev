import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Coffee extends StatelessWidget {
  const Coffee({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Кофе')),
      body: Center(
        child: Column(
            children: [
              Image.asset(
                "assets/coffee.jpg",
                fit: BoxFit.scaleDown,
              ),
              ElevatedButton(
                onPressed: () => context.go('/'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.brown.shade50,
                ),
                child: const Text(
                  "Назад",
                  style: TextStyle(fontSize: 16, color: Colors.brown),
                ),
              ),
            ]
        ),
      ),
    );
  }
}
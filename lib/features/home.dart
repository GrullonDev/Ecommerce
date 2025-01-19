import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('E-Commerce')),
      body: const Center(
        child: Text('¡Bienvenido a tu tienda en línea!'),
      ),
    );
  }
}

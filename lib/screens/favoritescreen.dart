import 'package:flutter/material.dart';

class favoriteScreen extends StatelessWidget {
  const favoriteScreen({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Favorites'),
      ),
      body: const Center(
        child: Text('no favorites yet!'),
      ),
    );
  }
}
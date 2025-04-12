import 'package:flutter/material.dart';

class FoodDetailScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Navigate back to the home screen
            Navigator.pop(context);
          },
        ),
      ),
    );
  }}
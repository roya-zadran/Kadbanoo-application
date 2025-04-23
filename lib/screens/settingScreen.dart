import 'package:flutter/material.dart';
import 'package:kadbanoo/utilities/constants.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('تنضیمات ', style: kDrawerItemsStyle,),
      ),
      body: const Center(
        child: Text(''),
      ),
    );
  }
}
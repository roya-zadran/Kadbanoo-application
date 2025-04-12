import 'package:flutter/material.dart';
import 'package:kadbanoo/screens/homeScreen.dart';
import 'package:kadbanoo/screens/favoritescreen.dart';
import 'package:kadbanoo/screens/settingScreen.dart';

void main() {
  runApp(KadbanooApp());
}

class KadbanooApp extends StatelessWidget {
  const KadbanooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        '/': (context) => HomeScreen(),
        '/favorite': (context) => favoriteScreen(),
        '/settings': (context) => SettingScreen(),


      },
      initialRoute: '/',
    );
  }
}

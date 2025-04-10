import 'package:flutter/material.dart';
import 'package:kadbanoo/screens/homeScreen.dart';
import 'package:kadbanoo/screens/profileScreen.dart';
import 'package:kadbanoo/screens/settingScreen.dart';
import 'package:kadbanoo/screens/splashScreen.dart';
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';

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
        '/profile': (context) => ProfileScreen(),
        '/settings': (context) => SettingScreen(),


      },
      initialRoute: '/',
    );
  }
}

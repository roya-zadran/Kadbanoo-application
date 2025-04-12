import 'package:flutter/material.dart';
import 'screens/homeScreen.dart';
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

      },
      initialRoute: '/',
    );
  }
}

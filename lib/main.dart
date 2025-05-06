import 'package:flutter/material.dart';
import 'package:kadbanoo/Databse/DatabaseHelper.dart';
import 'package:kadbanoo/screens/about.dart';
import 'package:kadbanoo/screens/homeScreen.dart';
import 'package:kadbanoo/screens/favoritescreen.dart';
import 'package:kadbanoo/utilities/favorite_manager.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DatabaseHelper().insertSampleData();
  await FavoriteManager.loadFavorites();
  runApp(KadbanooApp());
}

class KadbanooApp extends StatefulWidget {
  const KadbanooApp({super.key});

  @override
  _KadbanooAppState createState() => _KadbanooAppState();
}

class _KadbanooAppState extends State<KadbanooApp> {
  bool _isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _isDarkMode ? ThemeData.dark() : ThemeData.light(),
      routes: {
        '/': (context) => HomeScreen(toggleTheme: _toggleTheme),
        '/favorite': (context) => FavoriteScreen(),
        '/about': (context) => AboutScreen(),
      },
      initialRoute: '/',
    );
  }

  void _toggleTheme() {
    setState(() {
      _isDarkMode = !_isDarkMode;
    });
  }
}

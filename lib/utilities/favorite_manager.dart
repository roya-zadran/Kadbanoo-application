import 'package:kadbanoo/createdWidgets/foodDescriptionList.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';

class FavoriteManager {
  static final List<FoodItem> _favorites = [];

  static List<FoodItem> get favorites => _favorites;

  static Future<void> addingFavorite(FoodItem item) async {
    if (_favorites.contains(item)) {
      _favorites.remove(item);
    } else {
      _favorites.add(item);
    }
    await saveFavorites();
  }

  static bool isFavorite(FoodItem item) {
    return _favorites.contains(item);
  }

  static Future<void> removeFavorite(FoodItem item) async {
    _favorites.remove(item);
    await saveFavorites();
  }

  static Future<void> saveFavorites() async {
    final prefs = await SharedPreferences.getInstance();
    final favoriteNames = _favorites.map((item) => item.name).toList();
    await prefs.setStringList('favorites', favoriteNames);
  }

  static Future<void> loadFavorites() async {
    final prefs = await SharedPreferences.getInstance();
    final favoriteNames = prefs.getStringList('favorites') ?? [];

    _favorites.clear();

    for (var name in favoriteNames) {
      for (var category in CrazyLongClass().foodCards) {
        for (var food in category) {
          if (food.name == name) {
            if (!_favorites.any((f) => f.name == food.name)) {
              _favorites.add(food);
            }
            break;
          }
        }
      }
    }
  }
}

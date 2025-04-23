import 'package:kadbanoo/createdWidgets/foodItemClass.dart';

class FavoriteManager {
  static final List<FoodItem> _favorites = [];

  static List<FoodItem> get favorites => _favorites;

  static void addingFavorite(FoodItem item) {
    if (_favorites.contains(item)) {
      _favorites.remove(item);
    } else {
      _favorites.add(item);
    }
  }

  static bool isFavorite(FoodItem item) {
    return _favorites.contains(item);
  }

  static void removeFavorite(FoodItem item) {
    _favorites.remove(item);
  }
}

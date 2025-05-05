class FoodItem {
  final String name;
  final String image;
  final String description;
  final String recipe;
  final List<Ingredient> ingredients;
  final List<double> ratings;

  FoodItem({
    required this.name,
    required this.image,
    required this.description,
    required this.recipe,
    required this.ingredients,
    this.ratings = const [],
  });


  double get averageRating {
    if (ratings.isEmpty) return 0.0;
    return double.parse(
        (ratings.reduce((a, b) => a + b) / ratings.length).toStringAsFixed(1));
  }

  /// Convert FoodItem to JSON
  Map<String, dynamic> toJson() => {
    'name': name,
    'image': image,
    'description': description,
    'recipe': recipe,
    'ingredients': ingredients.map((i) => i.toJson()).toList(),
    'ratings': ratings,
  };

  /// Create FoodItem from JSON
  factory FoodItem.fromJson(Map<String, dynamic> json) => FoodItem(
    name: json['name'],
    image: json['image'],
    description: json['description'],
    recipe: json['recipe'],
    ingredients: (json['ingredients'] as List)
        .map((i) => Ingredient.fromJson(i))
        .toList(),
    ratings: List<double>.from(json['ratings']),
  );

  /// Override equality
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is FoodItem &&
              runtimeType == other.runtimeType &&
              name == other.name;

  @override
  int get hashCode => name.hashCode;
}

class Ingredient {
  final String name;
  final String imagePath;

  Ingredient({
    required this.name,
    required this.imagePath,
  });

  /// Convert Ingredient to JSON
  Map<String, dynamic> toJson() => {
    'name': name,
    'imagePath': imagePath,
  };

  /// Create Ingredient from JSON
  factory Ingredient.fromJson(Map<String, dynamic> json) => Ingredient(
    name: json['name'],
    imagePath: json['imagePath'],
  );

  /// Optional: override equality for consistent behavior
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Ingredient &&
              runtimeType == other.runtimeType &&
              name == other.name &&
              imagePath == other.imagePath;

  @override
  int get hashCode => name.hashCode ^ imagePath.hashCode;
}

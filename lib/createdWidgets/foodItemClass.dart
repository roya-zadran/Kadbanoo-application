class Ingredient {
  final String name;
  final String imagePath;

  Ingredient({required this.name, required this.imagePath});
}

class FoodItem {
  final String name;
  final String image;
  final double rating;
  final String description;
  final String recipe;
  final List<Ingredient> ingredients;

  FoodItem({
    required this.name,
    required this.image,
    required this.rating,
    required this.description,
    required this.recipe,
    required this.ingredients,
  });

  // Override equality
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is FoodItem &&
              runtimeType == other.runtimeType &&
              name == other.name; // You can use a better ID if you have one

  @override
  int get hashCode => name.hashCode;
}

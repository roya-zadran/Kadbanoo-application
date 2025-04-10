import 'package:flutter/material.dart';
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
import 'package:kadbanoo/utilities/constants.dart';

class FoodDetailScreen extends StatelessWidget {
  final FoodItem foodItem;

  const FoodDetailScreen({Key? key, required this.foodItem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset(
                  foodItem.image,
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 300,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border, size: 25),
                          Text(
                            foodItem.name,
                            style: kFoodCardNamesStyle,
                          ),
                        ],
                      ),
                      Text(
                        foodItem.rating.toString(),
                        style: TextStyle(fontSize: 18),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        foodItem.description,
                        textDirection: TextDirection.rtl,
                        style: kDescriptionTextStyle,
                      ),
                      const SizedBox(height: 12),
                      Text('مواد لازم', style: kFoodCardNamesStyle),
                      _buildIngredientList(foodItem.ingredients), // Call to the method to build the list
                      const SizedBox(height: 12),
                      Text('دستور تهیه', style: kFoodCardNamesStyle),
                      Text(
                        foodItem.recipe,
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // Method to build a list of ingredients as bullet points
  Widget _buildIngredientList(String ingredients) {
    // Split the ingredients string into a list
    List<String> ingredientList = ingredients.split(',');

    // Combine the bullet point Text widgets into a Column
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end, // Align text to the right for RTL
      children: ingredientList.map((ingredient) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 4.0), // Add some space between items
          child: Text(' ${ingredient.trim()}', style: TextStyle(fontSize: 18)), // Bullet point
        );
      }).toList(),
    );
  }
}
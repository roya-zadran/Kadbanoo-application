import 'package:flutter/material.dart';
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
import 'package:kadbanoo/utilities/constants.dart';
import 'package:kadbanoo/utilities/favorite_manager.dart';

class FoodDetailScreen extends StatefulWidget {
  final FoodItem foodItem;

  const FoodDetailScreen({Key? key, required this.foodItem}) : super(key: key);

  @override
  State<FoodDetailScreen> createState() => _FoodDetailScreenState();
}

class _FoodDetailScreenState extends State<FoodDetailScreen> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset(
                  widget.foodItem.image,
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
                          IconButton(
                            icon: Icon(
                              isFavorite ? Icons.favorite : Icons.favorite_border,
                              color: isFavorite ? Colors.red : Colors.black,
                            ),
                            onPressed: () {
                              setState(() {
                                FavoriteManager.addingFavorite(widget.foodItem);
                              });
                            },
                          ),
                          Text(
                            widget.foodItem.name,
                            style: kFoodCardNamesStyle,
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(Icons.star, color: Colors.amber, size: 16),
                          SizedBox(width: 3),
                          Text(
                            widget.foodItem.rating.toString(),
                            style: kRattingStyle,
                          ),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Text(
                        widget.foodItem.description,
                        textDirection: TextDirection.rtl,
                        style: kContentStyle,
                      ),
                      const SizedBox(height: 40),
                      Text('مواد لازم', style: kFoodCardNamesStyle),
                      SizedBox(height: 15),
                      _buildIngredientList(widget.foodItem.ingredients),
                      const SizedBox(height: 30),
                      Text('دستور تهیه  📝', style: kFoodCardNamesStyle),
                      const SizedBox(height: 15),
                      Text(
                        widget.foodItem.recipe,
                        textDirection: TextDirection.rtl,
                        style: kContentStyle,
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

  Widget _buildIngredientList(String ingredients) {
    List<String> ingredientList = ingredients.split(',');

    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: ingredientList.map((ingredient) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 4.0),
          child: Text('  ${ingredient.trim()}', style: kContentStyle),
        );
      }).toList(),
    );
  }
}

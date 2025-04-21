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
  void initState() {
    super.initState();
    isFavorite = FavoriteManager.isFavorite(widget.foodItem);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Image.asset(
                widget.foodItem.image,
                fit: BoxFit.cover,
                width: double.infinity,
                height: 300,
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    icon: Icon(
                      isFavorite ? Icons.favorite : Icons.favorite_border,
                      color: isFavorite ? Colors.red : Colors.black,
                    ),
                    onPressed: () {
                      setState(() {
                        FavoriteManager.addingFavorite(widget.foodItem);
                        isFavorite = FavoriteManager.isFavorite(widget.foodItem);
                      });
                    },
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Text(
                      widget.foodItem.name,
                      style: kFoodCardNamesStyle,
                      textAlign: TextAlign.right,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Icon(Icons.star, color: Colors.amber, size: 16),
                  const SizedBox(width: 3),
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
              const SizedBox(height: 20),
              SizedBox(
                height: 100,
                child: _buildIngredientList(widget.foodItem.ingredients),
              ),
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
      ),
    );
  }

  Widget _buildIngredientList(List<Ingredient> ingredients) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: ingredients.length,
      itemBuilder: (context, index) {
        final ingredient = ingredients[index];
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5.0),
          child: Container(
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.black,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: Image.asset(
                    ingredient.imagePath,
                    width: 100,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 4.0),
                  child: Text(
                    ingredient.name,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFFFFFFFF),
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

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
    // Get the current brightness mode (light or dark)
    bool isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: kContainerTextColor),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: kBackgroundColor,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              // Image Section with Border Radius
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  widget.foodItem.image,
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 280,
                ),
              ),
              const SizedBox(height: 20),

              // Food Name and Favorite Icon
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  AnimatedSwitcher(
                    duration: const Duration(milliseconds: 300),
                    child: IconButton(
                      key: ValueKey<bool>(isFavorite),
                      icon: Icon(
                        isFavorite
                            ? Icons.favorite_rounded
                            : Icons.favorite_border_rounded,
                        color: isFavorite ? kBottomContainerColor : Colors.grey,
                        size: 30,
                      ),
                      onPressed: () {
                        setState(() {
                          FavoriteManager.addingFavorite(widget.foodItem);
                          isFavorite = FavoriteManager.isFavorite(widget.foodItem);
                        });
                      },
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      widget.foodItem.name,
                      style: kFoodCardNamesStyle.copyWith(
                        fontSize: 22,
                        color: isDarkMode ? Colors.white : Colors.black,
                      ),
                      textAlign: TextAlign.right,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              // Rating Section
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Icon(Icons.star, color: Colors.amber, size: 20),
                  const SizedBox(width: 4),
                  Text(
                    widget.foodItem.rating.toString(),
                    style: kRattingStyle.copyWith(fontSize: 16),
                  ),
                ],
              ),

              const SizedBox(height: 25),

              // Description Section
              Text(
                widget.foodItem.description,
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.justify,
                style: kContentStyle.copyWith(
                  height: 1.8,
                  fontSize: 16,
                  color: isDarkMode ? Colors.white : Colors.black87,
                ),
              ),

              const SizedBox(height: 30),

              // Ingredients Title Section
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Icon(Icons.shopping_basket_outlined, color: Colors.green),
                  const SizedBox(width: 8),
                  Text(
                    'مواد لازم',
                    style: kFoodCardNamesStyle.copyWith(
                      fontSize: 20,
                      color: isDarkMode ? Colors.white : Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),

              // Ingredients List
              SizedBox(
                height: 130,
                child: _buildIngredientList(widget.foodItem.ingredients),
              ),

              const SizedBox(height: 40),

              // Recipe Title Section
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  const Icon(Icons.receipt_long, color: Colors.orange),
                  const SizedBox(width: 8),
                  Text(
                    'دستور تهیه',
                    style: kFoodCardNamesStyle.copyWith(
                      fontSize: 20,
                      color: isDarkMode ? Colors.white : Colors.black,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),

              // Recipe Instructions
              Text(
                widget.foodItem.recipe,
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.justify,
                style: kContentStyle.copyWith(
                  height: 1.8,
                  fontSize: 16,
                  color: isDarkMode ? Colors.white : Colors.black87,
                ),
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
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Container(
            width: 120,
            margin: const EdgeInsets.symmetric(vertical: 4),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: LinearGradient(
                colors: [ Colors.deepOrange,Color(0xFFFF2802)], // Soft Blue Gradient
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  blurRadius: 6,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.asset(
                    ingredient.imagePath,
                    width: 80,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6.0),
                  child: Text(
                    ingredient.name,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
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

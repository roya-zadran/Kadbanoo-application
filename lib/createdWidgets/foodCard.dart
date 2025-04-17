import 'package:flutter/material.dart';
import 'package:kadbanoo/utilities/favorite_manager.dart';
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
import 'package:kadbanoo/screens/foodDetailedScreen.dart';
import 'package:kadbanoo/utilities/constants.dart';


class FoodCard extends StatefulWidget {
  final FoodItem foodItem;

  const FoodCard({super.key, required this.foodItem});

  @override
  State<FoodCard> createState() => _FoodCardState();
}

class _FoodCardState extends State<FoodCard> {
  @override
  Widget build(BuildContext context) {
    bool isFavorite = FavoriteManager.isFavorite(widget.foodItem);

    return Card(
      elevation: 3,
      color: kBackgroundColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(26)),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FoodDetailScreen(foodItem: widget.foodItem),
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 10,
                          offset: Offset(5, 5),
                        ),
                      ],
                    ),
                    child: Image.asset(
                      widget.foodItem.image,
                      fit: BoxFit.cover,
                      width: double.infinity,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(widget.foodItem.name, style: kFoodCardNamesStyle),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star, color: Colors.amber, size: 16),
                        Text(
                          widget.foodItem.rating.toString(),
                          style: kRattingStyle,
                        ),
                      ],
                    ),
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

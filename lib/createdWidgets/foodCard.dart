import 'package:flutter/material.dart';
import 'package:kadbanoo/utilities/favorite_manager.dart';
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
import 'package:kadbanoo/screens/foodDetailedScreen.dart';

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
    final isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => FoodDetailScreen(foodItem: widget.foodItem),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: isDarkMode ? Colors.grey[900] : Colors.white,// Card background
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 6,
              offset: Offset(2, 2),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 6,
              child: ClipRRect(
                borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
                child: Image.asset(
                  widget.foodItem.image,
                  fit: BoxFit.cover,
                  width: double.infinity,
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      widget.foodItem.name,
                      style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).textTheme.bodyLarge?.color,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.amber, size: 16),
                            SizedBox(width: 4),
                            Text(
                              widget.foodItem.averageRating.toString(),
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall
                                  ?.copyWith(
                                color: Theme.of(context)
                                    .textTheme
                                    .bodySmall
                                    ?.color,
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          isFavorite
                              ? Icons.favorite
                              : Icons.favorite_border,
                          color: isFavorite
                              ? Colors.red
                              : Theme.of(context).iconTheme.color,
                        ),
                      ],
                    ),
                    SizedBox(height: 1),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

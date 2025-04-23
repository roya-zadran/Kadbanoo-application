import 'package:flutter/material.dart';
import 'package:kadbanoo/utilities/constants.dart';
import 'package:kadbanoo/utilities/favorite_manager.dart';
import 'package:kadbanoo/createdWidgets/foodCard.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final favorites = FavoriteManager.favorites;
    return Scaffold(
      appBar: AppBar(
        title: const Text('موارد دلخوا', style: kDrawerItemsStyle,),
      ),
      body: favorites.isEmpty
          ? const Center(child: Text('!موارد دلخوا موجود نیست'))
          : GridView.builder(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 4,
          childAspectRatio: 0.8,
        ),
        itemCount: favorites.length,
        itemBuilder: (context, index) {
          return FoodCard(foodItem: favorites[index]);
        },
      ),
    );
  }
}

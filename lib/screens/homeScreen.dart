import 'package:flutter/material.dart';
import 'package:kadbanoo/createdWidgets/NewListTileWidget.dart';
import 'package:kadbanoo/utilities/constants.dart';
import 'package:kadbanoo/createdWidgets/foodCard.dart';
import 'package:kadbanoo/createdWidgets/foodDescriptionList.dart';

DataBase myDatabase = DataBase();

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedCatagory = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kBackgroundColor,
        title: Align(
          alignment: Alignment.centerRight,
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('کد بانو',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    )),
                Text('!تجربه خوشمزه گی با کد بانو ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        width: 310,
        backgroundColor: kBottomContainerColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 8),
          child: ListView(
            children: [
              NewListTileWidget(
                  icon: Icons.home, text: 'Home', onTap: '/'),
              NewListTileWidget(
                  icon: Icons.favorite, text: 'Favorites', onTap: '/favorite'),
              NewListTileWidget(
                  icon: Icons.settings, text: 'Settings', onTap: '/settings'),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          // creating a  Search Bar
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
            child: Card(
              elevation: 6,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(500),
              ),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: kBackgroundColor,
                  border: InputBorder.none,
                  suffixIcon: Icon(Icons.search),
                  hintText: 'Search',
                ),
                style: kSearchStyle,
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  // it means the grid will have 2 columns
                  crossAxisSpacing: 10,
                  // it means the horizontal space btw the columns
                  mainAxisSpacing: 4,
                  // the vertical space btw cards
                  childAspectRatio:
                  0.8, // th ratio of width and height of the child in grid/card
                ),
                itemCount: myDatabase.foodCards[_selectedCatagory].length,
                itemBuilder: (context, index) => FoodCard(
                    foodItem: myDatabase.foodCards[_selectedCatagory][index]),
              ),
            ),
          ),
          // Category Cards

        ],
      ),
    );
  }
}

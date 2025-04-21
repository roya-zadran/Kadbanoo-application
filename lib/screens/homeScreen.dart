import 'package:flutter/material.dart';
import 'package:kadbanoo/createdWidgets/NewListTileWidget.dart';
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
import 'package:kadbanoo/utilities/constants.dart';
import 'package:kadbanoo/createdWidgets/foodCard.dart';
import 'package:kadbanoo/createdWidgets/foodDescriptionList.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

DataBase myDatabase = DataBase();

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedCategory = 1;
  String _search = '';
  List<FoodItem> _filteredFoodItems = [];

  @override
  void initState() {
    super.initState();
    _updateFilteredFoodItems(); // Initialize filtered food items
  }

  void _updateFilteredFoodItems() {
    setState(() {
      // Get food items for the selected category
      List<FoodItem> foodItems = myDatabase.foodCards[_selectedCategory];

      // Filter based on search query
      if (_search.isEmpty) {
        _filteredFoodItems = foodItems; // Show all items if no search query
      } else {
        _filteredFoodItems = foodItems.where((item) {
          return item.name.toLowerCase().contains(_search.toLowerCase());
        }).toList();
      }
    });
  }

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
                      fontSize: 25,
                    )),
                Text('!تجربه خوشمزه گی با کد بانو ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(height: 12),
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        width: 310,
        backgroundColor: kBottomContainerColor,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 5),
          child: ListView(
            children: [
              NewListTileWidget(
                  icon: FontAwesomeIcons.bars, text: '', onTap: '/'),
              SizedBox(height: 100),
              NewListTileWidget(text: 'تنضیمات', onTap: '/settings'),
              NewListTileWidget(text: 'درباره', onTap: '/about'),
              NewListTileWidget(text: 'موارد دلخواه', onTap: '/favorite'),
            ],
          ),
        ),
      ),
      resizeToAvoidBottomInset: false, // Prevent bottom container from overlapping keyboard
      body: Column(
        children: [
          // Search Bar
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
            child: Card(
              elevation: 6,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(500),
              ),
              child: TextField(
                onChanged: (value) {
                  _search = value;
                  _updateFilteredFoodItems();
                },
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

          // Grid view
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: GridView.builder(
                keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 4,
                  childAspectRatio: 0.8,
                ),
                itemCount: _filteredFoodItems.length,
                itemBuilder: (context, index) {
                  return FoodCard(foodItem: _filteredFoodItems[index]);
                },
              ),
            ),
          ),

          // Bottom Category Bar — not affected by keyboard now
          Container(
            height: 65,
            decoration: BoxDecoration(color: kBottomContainerColor),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(myDatabase.foodCategories.length, (index) {
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      _selectedCategory = index;
                      _updateFilteredFoodItems();
                    });
                  },
                  child: AnimatedContainer(
                    duration: Duration(milliseconds: 5),
                    width: index == 1 ? 70 : 100,
                    height: 40,
                    decoration: BoxDecoration(
                      color: _selectedCategory == index ? kBottomContainerColor : Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: _selectedCategory == index ? Colors.black.withOpacity(0.2) : Colors.transparent,
                          spreadRadius: 2,
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      myDatabase.foodCategories[index],
                      style: TextStyle(
                        color: _selectedCategory == index ? kBackgroundColor : kContainerTextColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}

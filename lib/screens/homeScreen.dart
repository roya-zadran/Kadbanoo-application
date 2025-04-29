import 'package:flutter/material.dart';
import 'package:kadbanoo/createdWidgets/NewListTileWidget.dart';
import 'package:kadbanoo/createdWidgets/foodCard.dart';
import 'package:kadbanoo/createdWidgets/foodDescriptionList.dart';
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
import 'package:kadbanoo/utilities/constants.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

CrazyLongClass longClassChild = CrazyLongClass();

class HomeScreen extends StatefulWidget {
  final Function toggleTheme;
  const HomeScreen({super.key, required this.toggleTheme});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

int _selectedDrawerIndex = -1;

class _HomeScreenState extends State<HomeScreen> {
  int _selectedCategory = 1;
  String _search = '';
  List<FoodItem> _filteredFoodItems = [];

  @override
  void initState() {
    super.initState();
    _updateFilteredFoodItems();
  }

  void _updateFilteredFoodItems() {
    setState(() {
      List<FoodItem> foodItems = longClassChild.foodCards[_selectedCategory];

      if (_search.isEmpty) {
        _filteredFoodItems = foodItems;
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
      appBar: AppBar( backgroundColor: kBackgroundColor,
        title: Align(
          alignment: Alignment.centerRight,
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(height: 10),
                Text(
                  'کد بانو',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
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
              // User profile section
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    SizedBox(width: 15),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'رویا زدران',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          'royazadran12@gmail.com',
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(color: Colors.grey, height:60,),

              // Drawer options
              NewListTileWidget(
                icon: Icons.menu,
                text: 'خانه',
                onTap: '/',
                isSelected: _selectedDrawerIndex == 0,
                onTapCallback: () {
                  setState(() {
                    _selectedDrawerIndex = 0;
                  });
                },
              ),
              NewListTileWidget(
                icon: Icons.info_outline,
                text: 'درباره',
                onTap: '/about',
                isSelected: _selectedDrawerIndex == 2,
                onTapCallback: () {
                  setState(() {
                    _selectedDrawerIndex = 2;
                  });
                },
              ),
              NewListTileWidget(
                icon: Icons.favorite_border,
                text: 'موارد دلخواه',
                onTap: '/favorite',
                isSelected: _selectedDrawerIndex == 3,
                onTapCallback: () {
                  setState(() {
                    _selectedDrawerIndex = 3;
                  });
                },
              ),
              Divider(color: Colors.grey, height: 50),

              SwitchListTile(
                value: Theme.of(context).brightness == Brightness.dark,
                onChanged: (bool value) {
                  widget.toggleTheme();
                },
                activeColor: Colors.deepOrange,
                title: Text('حالت شب', style: kDrawerItemsStyle),
              ),
            ],
          ),
        ),
      ),
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          // Search Bar
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 18),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.05),
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              child: TextField(
                onChanged: (value) {
                  _search = value;
                  _updateFilteredFoodItems();
                },
                style: kSearchStyle,
                decoration: InputDecoration(
                  hintText: 'جستجو',
                  hintStyle: TextStyle(color: Colors.grey[600]),
                  prefixIcon: Icon(Icons.search, color: Colors.grey[700]),
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.symmetric(vertical: 14, horizontal: 15),
                ),
              ),
            ),
          ),

          // Grid view
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 5, 20, 0),
              child: GridView.builder(
                keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 25,
                  mainAxisSpacing: 20,
                  childAspectRatio: 0.9,
                ),
                itemCount: _filteredFoodItems.length,
                itemBuilder: (context, index) {
                  return FoodCard(foodItem: _filteredFoodItems[index]);
                },
              ),
            ),
          ),

          // Bottom Navigation Bar
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFEF2B39),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 10,
                  offset: Offset(0, -1),
                )
              ],
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
            child: GNav(
              gap: 8,
              backgroundColor: Color(0xFFEF2B39),
              color: Colors.grey[600],
              activeColor: Colors.deepOrange,
              tabBackgroundColor: Colors.deepOrange.withOpacity(0.1),
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              selectedIndex: _selectedCategory,
              onTabChange: (index) {
                setState(() {
                  _selectedCategory = index;
                  _updateFilteredFoodItems();
                });
              },
              tabs: List.generate(longClassChild.foodCategories.length, (index) {
                final categoryName = longClassChild.foodCategories[index];
                final categoryIcons = [
                  Icons.icecream,
                  Icons.fastfood_rounded,
                  Icons.set_meal_rounded,
                ];

                return GButton(
                  icon: categoryIcons[index % categoryIcons.length],
                  text: categoryName,
                  iconColor: Colors.white,
                  textStyle: TextStyle(fontWeight: FontWeight.w600),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}

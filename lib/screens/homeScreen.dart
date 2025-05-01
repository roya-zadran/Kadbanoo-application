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
      appBar: AppBar(
        backgroundColor: kBackgroundColor,
        title: Align(
          alignment: Alignment.centerRight,
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
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
        backgroundColor: const Color(0xFFEF2B39),
        child: ListView(
          padding:
              const EdgeInsets.only(top: 60, left: 12, right: 12, bottom: 10),
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 160,
                  width: 160,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/icon.png'),
                      fit: BoxFit.cover,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 20,
                        offset: Offset(0, 6),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 15),
                Text(
                  'کد بانو',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
              ],
            ),
            const Divider(color: Colors.grey, height: 40),
            NewListTileWidget(
              icon: Icons.home_outlined,
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
            const Divider(color: Colors.grey, height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: SwitchListTile(
                value: Theme.of(context).brightness == Brightness.dark,
                onChanged: (bool value) {
                  widget.toggleTheme();
                },
                activeColor: Colors.deepOrange,
                title: Text('حالت شب', style: kDrawerItemsStyle),
              ),
            ),
          ],
        ),
      ),
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
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
                  contentPadding:
                      const EdgeInsets.symmetric(vertical: 14, horizontal: 15),
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 5, 20, 0),
              child: GridView.builder(
                keyboardDismissBehavior:
                    ScrollViewKeyboardDismissBehavior.onDrag,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
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
          Container(
            decoration: BoxDecoration(
              color: const Color(0xFFEF2B39),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 10,
                  offset: const Offset(0, -1),
                )
              ],
              borderRadius:
                  const BorderRadius.vertical(top: Radius.circular(20)),
            ),
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
            child: GNav(
              gap: 8,
              backgroundColor: const Color(0xFFEF2B39),
              color: const Color(0xFFFFFFFF),
              activeColor: const Color(0xFFFFFFFF),
              tabBackgroundColor: Colors.deepOrange.withOpacity(0.1),
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              selectedIndex: _selectedCategory,
              onTabChange: (index) {
                setState(() {
                  _selectedCategory = index;
                  _updateFilteredFoodItems();
                });
              },
              tabs:
                  List.generate(longClassChild.foodCategories.length, (index) {
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
                  textStyle: const TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontSize: 18,
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

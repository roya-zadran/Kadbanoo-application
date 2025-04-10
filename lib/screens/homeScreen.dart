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
                        fontFamily: 'Shabnam Thin')),
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
              NewListTileWidget(icon: Icons.home, text: 'Home', onTap: '/'),
              NewListTileWidget(
                  icon: Icons.person, text: 'Profile', onTap: '/profile'),
              NewListTileWidget(
                  icon: Icons.settings, text: 'Settings', onTap: '/settings'),
            ],
          ),
        ),
      ),
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
          Container(
            height: 65,
            decoration: BoxDecoration(color: kBottomContainerColor),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(myDatabase.foodCategories.length,
                  (SelectedContainer) {
                return GestureDetector(
                  onTap: () {
                    setState(() {
                      _selectedCatagory = SelectedContainer;
                    });
                  },
                  child: AnimatedContainer(
                    duration: Duration(milliseconds: 100),
                    // Adjust width for 'همه'
                    width: SelectedContainer == 1 ? 70 : 100,
                    height: 40,
                    decoration: BoxDecoration(
                      color: _selectedCatagory == SelectedContainer
                          ? kBottomContainerColor
                          : Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: _selectedCatagory == SelectedContainer
                              ? Colors.black.withOpacity(0.2)
                              : Colors.transparent,
                          spreadRadius: 2,
                          blurRadius: 5,
                        ),
                      ],
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      myDatabase.foodCategories[SelectedContainer],
                      style: TextStyle(
                          color: _selectedCatagory == SelectedContainer
                              ? kBackgroundColor
                              : kContainerTextColor,
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

import 'package:kadbanoo/createdWidgets/foodItemClass.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

class DatabaseHelper {
  static final DatabaseHelper _instance = DatabaseHelper._internal();
  factory DatabaseHelper() => _instance;
  DatabaseHelper._internal();

  static Database? _db;

  Future<Database> get database async {
    if (_db != null) return _db!;
    _db = await _initDatabase();
    return _db!;
  }

  Future<Database> _initDatabase() async {
    Directory documentsDirectory = await getApplicationDocumentsDirectory();
    String path = join(documentsDirectory.path, "food.db");
    return await openDatabase(path, version: 1, onCreate: _onCreate);
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute(''' 
      CREATE TABLE food_categories (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        name TEXT
      )
    ''');

    await db.execute(''' 
      CREATE TABLE food_items (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        name TEXT,
        image TEXT,
        rating REAL,
        description TEXT,
        recipe TEXT,
        category_id INTEGER,
        FOREIGN KEY (category_id) REFERENCES food_categories(id)
      )
    ''');

    await db.execute(''' 
      CREATE TABLE ingredients (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        food_id INTEGER,
        name TEXT,
        image_path TEXT,
        FOREIGN KEY (food_id) REFERENCES food_items(id)
      )
    ''');
  }

  // Insert Sample Data
  Future<void> insertSampleData() async {
    final db = await database;

    int catId = await db.insert('food_categories', {'name': 'شیرینی ها'});

    int foodId = await db.insert('food_items', {
      'name': 'شیر پیره',
      'image': 'assets/sweets_images/Shirpara.jpeg',
      'rating': 4.6,
      'description':'',
      'recipe': 'شیر را در قابلمه بریزید...',
      'category_id': catId,
    });

    await db.insert('ingredients', {
      'food_id': foodId,
      'name': 'شیر: ۴ پیمانه',
      'image_path': 'assets/ingredients_images/shir.jpg',
    });

    await db.insert('ingredients', {
      'food_id': foodId,
      'name': 'آرد برنج: ۱/۴ پیمانه',
      'image_path': 'assets/ingredients_images/Ard_birinj.webp',
    });
  }

  // Get all food items along with their ingredients
  Future<List<FoodItem>> getAllFoodItems() async {
    final db = await database;
    List<Map<String, dynamic>> foodItems = await db.query('food_items');
    List<FoodItem> foodList = [];

    for (var food in foodItems) {
      // Get ingredients for the food item
      List<Map<String, dynamic>> ingredientRows = await db.query('ingredients', where: 'food_id = ?', whereArgs: [food['id']]);
      List<Ingredient> ingredients = ingredientRows.map((e) => Ingredient(
        name: e['name'],
        imagePath: e['image_path'],
      )).toList();

      foodList.add(FoodItem(
        name: food['name'],
        image: food['image'],
        rating: food['rating'],
        description: food['description'],
        recipe: food['recipe'],
        ingredients: ingredients,
      ));
    }
    return foodList;
  }
}

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

    // Step 1: Insert categories
    final categories = ['شیرینی ها', 'همه', 'غذا های سنتی'];
    final Map<String, int> categoryIds = {};

    for (final category in categories) {
      final id = await db.insert('food_categories', {'name': category});
      categoryIds[category] = id;
    }


    final List<Map<String, dynamic>> foods = [
      {
        'category': 'شیرینی ها',
        'name': 'شیر پیره',
        'image': 'assets/sweets_images/Shirpara.jpeg',
        'rating': 4.6,
        'description':
        'شیرپیره یک دسر سنتی و خوشمزه است که از ترکیب شیر و آرد برنج یا آرد معمولی تهیه می‌شود...',
        'recipe':
        'شیر را در یک قابلمه بزرگ بریزید و بر روی حرارت متوسط قرار دهید...',
        'ingredients': [
          {
            'name': 'شیر: ۴ پیمانه',
            'image': 'assets/ingredients_images/shir.jpg'
          },
          {
            'name': 'آرد برنج: ۱/۴ پیمانه',
            'image': 'assets/ingredients_images/Ard_birinj.webp'
          },
          {
            'name': 'شکر: ۱/۲ پیمانه',
            'image': 'assets/ingredients_images/Sugar.jpeg'
          },
          {
            'name': 'گلاب: ۲ قاشق غذاخوری',
            'image': 'assets/ingredients_images/gulab.jpg'
          },
          {
            'name': 'کره: ۲ قاشق غذاخوری',
            'image': 'assets/ingredients_images/kara.jpg'
          },
          {
            'name': 'پودر هل: ۱/۲ قاشق چای‌خوری',
            'image': 'assets/ingredients_images/pudar_hil.jpg'
          },
          {
            'name': 'پسته یا بادام: به میزان لازم',
            'image': 'assets/ingredients_images/pudar_pista.webp'
          },
        ]
      },
      {
        'category': 'غذا های سنتی',
        'name': 'قابلی پلو',
        'image': 'assets/traditional_images/qabli_palav.jpg',
        'rating': 4.7,
        'description':
        'قابلی پلو یکی از معروف‌ترین غذاهای افغانستان است...',
        'recipe':
        'گوشت را با پیاز، ادویه و آب بپزید تا نرم شود...',
        'ingredients': [
          {
            'name': 'برنج: ۳ پیمانه',
            'image': 'assets/ingredients_images/rice.webp'
          },
          {
            'name': 'گوشت بره یا گاو: ۵۰۰ گرم',
            'image': 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'
          },
          {
            'name': 'پیاز: ۲ عدد',
            'image': 'assets/ingredients_images/Onion.jpg'
          },
          {
            'name': 'هویج: ۲ عدد',
            'image': 'assets/ingredients_images/Carrot.jpeg'
          },
          {
            'name': 'کشمش: ½ پیمانه',
            'image': 'assets/ingredients_images/Kishmish.jpeg'
          },
          {
            'name': 'خلال بادام: ¼ پیمانه',
            'image': 'assets/ingredients_images/badam_khurdshuda.webp'
          },
          {
            'name': 'هل: به مقدار لازم',
            'image': 'assets/ingredients_images/pudar_hil.jpg'
          },
          {
            'name': 'دارچین: به مقدار لازم',
            'image': 'assets/ingredients_images/pudar_darchin.jpg'
          },
          {
            'name': 'زیره: به مقدار لازم',
            'image': 'assets/ingredients_images/Zira.jpeg'
          },
          {
            'name': 'نمک و فلفل: به مقدار لازم',
            'image': 'assets/ingredients_images/namak_fulfil.jpeg'
          },
        ]
      },
      {
        'category': 'شیرینی ها',
        'name': 'شیرینی خرما',
        'image': 'assets/sweets_images/Shirini_Khurma.jpeg',
        'rating': 4.6,
        'description':
        'شیرینی خرما یک دسر خوشمزه و مقوی است که از خرما، آجیل و برخی ادویه‌جات تهیه می‌شود...',
        'recipe':
        'خرماها را خوب بشویید و هسته‌های آن‌ها را جدا کنید...',
        'ingredients': [
          {
            'name': 'خرما (بدون هسته): ۲۰۰ گرم',
            'image': 'assets/ingredients_images/khurma.jpg'
          },
          {
            'name': 'گردو یا پسته: ۱/۴ پیمانه',
            'image': 'assets/ingredients_images/gardu.jpg'
          },
          {
            'name': 'آرد: ۱/۲ پیمانه',
            'image': 'assets/ingredients_images/Ard.jpg'
          },
          {
            'name': 'کره: ۱/۴ پیمانه',
            'image': 'assets/ingredients_images/kara.jpg'
          },
          {
            'name': 'پودر دارچین: ۱/۲ قاشق چای‌خوری',
            'image': 'assets/ingredients_images/pudar_darchin.jpg'
          },
          {
            'name': 'گلاب: ۱ قاشق غذاخوری',
            'image': 'assets/ingredients_images/gulab.jpg'
          },
          {
            'name': 'شکر: ۲ قاشق غذاخوری',
            'image': 'assets/ingredients_images/Sugar.jpeg'
          },
          {
            'name': 'پودر نارگیل: ۱/۴ پیمانه',
            'image': 'assets/ingredients_images/pudar _nargil.jpg'
          },
          {
            'name': 'پودر کاکائو: ۱ قاشق غذاخوری',
            'image': 'assets/ingredients_images/pudar_kakav.jpg'
          },
        ]
      },
    ];

    // Step 3: Insert each food item and its ingredients
    for (final food in foods) {
      final catId = categoryIds[food['category']]!;
      final foodId = await db.insert('food_items', {
        'name': food['name'],
        'image': food['image'],
        'rating': food['rating'],
        'description': food['description'],
        'recipe': food['recipe'],
        'category_id': catId,
      });

      for (final ingredient in food['ingredients']) {
        await db.insert('ingredients', {
          'food_id': foodId,
          'name': ingredient['name'],
          'image_path': ingredient['image'],
        });
      }
    }
  }
}
import 'package:kadbanoo/createdWidgets/foodItemClass.dart';

class CrazyLongClass {
  final List<String> foodCategories = ['شیرینی ها ', 'همه', 'غذا های سنتی'];

  // In here, list<List<foodItem> is an outer list which each index of it represent foodCatgorise, the list<FoodItem> is for the item of foods.
  final List<List<FoodItem>> foodCards = [
    [
      // 0 index = sweetCatagoty
      FoodItem(
        name: 'شیر پیره',
        image: 'assets/sweets_images/Shirpara.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'شیرپیره یک دسر سنتی و خوشمزه است که از ترکیب شیر و آرد برنج یا آرد معمولی تهیه می‌شود. این دسر بافت نرم و کرمی دارد و معمولاً با طعم گلاب و پسته یا بادام تزیین می‌شود.',
        recipe:
            '۱. شیر را در یک قابلمه متوسط ریخته و روی حرارت متوسط گرم کنید.\n'
            '۲. آرد برنج را در مقداری شیر سرد به خوبی حل کنید تا کاملاً یکنواخت و بدون گلوله شود.\n'
            '۳. مخلوط آرد را به شیر گرم‌شده اضافه کنید و به طور مداوم هم بزنید تا غلیظ شود.\n'
            '۴. پس از غلیظ شدن، شکر را اضافه کرده و هم بزنید تا کاملاً حل شود.\n'
            '۵. سپس پودر هل را اضافه کرده و به آرامی مخلوط کنید.\n'
            '۶. وقتی دسر به غلظت دلخواه رسید، کره را اضافه کرده و خوب هم بزنید.\n'
            '۷. شیرپیره را در ظرف‌های سرو بریزید و پس از خنک شدن با پسته یا بادام خردشده تزیین کنید.',
        ingredients: [
          Ingredient(
              name: 'شیر:  ۴ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'آرد برنج:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/Ard_birinj.webp'),
          Ingredient(
              name: 'شکر:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'کره:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'پسته یا بادام:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
        ],
      ),
      FoodItem(
        name: 'حلوای زردک',
        image: 'assets/sweets_images/Halvayi_zardak.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'حلوای زردک یک دسر خوشمزه و سنتی است که از هویج (زردک) تهیه می‌شود و طعمی شیرین و لذیذ دارد. این دسر مقوی و مغذی به‌ویژه در زمستان‌ها محبوب است.',
        recipe: '''
۱. هویج‌ها را رنده کرده و در یک قابلمه با کمی آب بپزید تا نرم شوند (نیم پز کافی است).
۲. کره را در یک قابلمه بزرگ ذوب کنید.
۳. هویج پخته‌شده را به کره ذوب‌شده اضافه کنید.
۴. شکر را به مواد اضافه کرده و بگذارید تا شکر ذوب شود و ترکیب غلیظی شکل بگیرد.
۵. پودر هل را به مواد اضافه کرده و خوب هم بزنید.
۶. اجازه دهید حلوا روی حرارت ملایم به غلظت مطلوب برسد (حدود ۱۰-۱۵ دقیقه).
۷. در پایان، زعفران دم‌کرده را اضافه کرده و هم بزنید.
۸. حلوا را در ظرفی بریزید و با پسته یا بادام خرد شده تزیین کنید.
''',
        ingredients: [
          Ingredient(
              name: 'هویج رنده شده:  ۴ عدد بزرگ',
              imagePath: 'assets/ingredients_images/khilal_carrot.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'کره:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری ',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'پسته خرد شده:  برای تزیین',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
        ],
      ),
      FoodItem(
      name: 'کیک گیلاس',
      image: 'assets/sweets_images/Kiki_Gilas_va_badam.jpeg',
      ratings: [5, 4, 4.5],
      description:
      'کیک گیلاس و بادام یک دسر خوشمزه و معطر است که ترکیبی از طعم‌های ترش و شیرین گیلاس و بادام را در بر دارد. این کیک با بافت نرم و کمی مرطوب، انتخاب عالی برای مهمانی‌ها یا به‌عنوان دسر روزانه است. طعم بادام و گیلاس در کنار هم به‌خوبی ترکیب شده و تجربه‌ای خوشایند به ارمغان می‌آورد.',
      recipe: '''
    1. فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. این دما برای پخت یکنواخت کیک مناسب است.
    2. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید تا کیک بعد از پخت به‌راحتی از قالب خارج شود.
    3. در یک کاسه بزرگ، تخم‌مرغ‌ها و شکر را با همزن برقی یا دستی بزنید تا مخلوط به کرمی و رنگ روشن تبدیل شود. این مرحله کمک می‌کند تا کیک شما بافت نرم و لطیفی داشته باشد.
    4. روغن مایع یا کره ذوب‌شده، شیر و پودر وانیل را به مواد تخم‌مرغ و شکر اضافه کنید و خوب هم بزنید تا مواد به‌خوبی ترکیب شوند.
    5. در یک کاسه جداگانه، آرد، بکینگ پودر و نمک را با هم مخلوط کنید و سپس این مخلوط خشک را به مواد مایع اضافه کنید. به آرامی هم بزنید تا مواد به‌خوبی ترکیب شوند و گلوله‌های آرد نماند.
    6. گیلاس‌ها را به‌صورت ریز خرد کرده یا اگر از گیلاس کنسرو شده استفاده می‌کنید، آن‌ها را خشک کنید تا کیک شما مرطوب نشود. همچنین، اگر از گیلاس‌های تازه استفاده می‌کنید، می‌توانید کمی از آب لیمو را روی گیلاس‌ها بریزید تا طعم بهتری پیدا کنند.
    7. بادام خرد شده را به مواد اضافه کنید. بادام به کیک طعم خوشمزه‌ای می‌دهد و بافت آن را جذاب‌تر می‌کند. شما می‌توانید از بادام‌های بدون پوست استفاده کنید تا طعم کیک لطیف‌تر شود.
    8. مواد کیک را به‌طور یکنواخت در قالب ریخته و سطح آن را صاف کنید.
    9. قالب را در فر قرار دهید و حدود ۳۰-۴۰ دقیقه کیک را بپزید. پس از ۳۰ دقیقه، با یک خلال چوبی کیک را تست کنید؛ اگر خلال تمیز بیرون آمد، کیک آماده است. اگر هنوز خیس بود، کمی بیشتر بپزید.
    10. پس از پخت، کیک را از فر خارج کرده و بگذارید کمی خنک شود. سپس از قالب خارج کرده و در دمای اتاق سرد کنید تا طعم‌ها به خوبی در کیک ترکیب شوند.
    11. پس از سرد شدن کیک، می‌توانید آن را با پودر قند یا بادام‌های خردشده تزیین کنید. این کیک می‌تواند به‌عنوان یک دسر خوشمزه یا میان‌وعده لذیذ به مهمانی‌ها یا روزهای تعطیل شما اضافه شود.
    ''',
      ingredients: [
        Ingredient(
            name: 'آرد:  ۱ و ۱/۲ پیمانه ',
            imagePath: 'assets/ingredients_images/Ard.jpg'),
        Ingredient(
            name: ' شکر:  ۳/۴ پیمانه',
            imagePath: 'assets/ingredients_images/Sugar.jpeg'),
        Ingredient(
            name: 'تخم‌مرغ:  ۲ عدد',
            imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
        Ingredient(
            name: 'گیلاس تازه :  ۱ پیمانه ',
            imagePath: 'assets/ingredients_images/galas.jpg'),
        Ingredient(
            name: 'بادام خرد شده:  ۱/۴ پیمانه ',
            imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
        Ingredient(
            name: 'روغن مایع:  ۱/۲ پیمانه ',
            imagePath: 'assets/ingredients_images/Oil.jpeg'),
        Ingredient(
            name: 'شیر:  ۱/۴ پیمانه ',
            imagePath: 'assets/ingredients_images/shir.jpg'),
        Ingredient(
            name: 'بکینگ پودر:  ۱ قاشق چای‌خوری',
            imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
        Ingredient(
            name: 'پودر وانیل:  ۱/۲ قاشق چای‌خوری',
            imagePath: 'assets/ingredients_images/vanil.jpeg'),
        Ingredient(
            name: 'نمک:  ۱/۴ قاشق چای‌خوری',
            imagePath: 'assets/ingredients_images/salt.jpg'),
        Ingredient(
            name: 'آب لیمو:  ۱ قاشق چای‌خوری',
            imagePath: 'assets/ingredients_images/lemon.jpg'),
      ],
    ),
      FoodItem(
        name: 'شیر برنج',
        image: 'assets/sweets_images/Shir_birinj.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'شیر برنج یک دسر سنتی و خوشمزه است که با ترکیب شیر و برنج تهیه می‌شود. این دسر نرم و خامه‌ای معمولاً در مراسم‌ها یا به‌عنوان دسر بعد از غذا سرو می‌شود و طعمی دلپذیر دارد.',
        recipe:
            '۱. برنج را چند بار بشویید تا نشاسته اضافه آن گرفته شود. سپس آن را با ۱ پیمانه آب در قابلمه‌ای بریزید و روی حرارت متوسط بگذارید تا نیم‌پز شود و آب آن تقریباً تبخیر شود.\n'
            '۲. شیر را در قابلمه‌ای جداگانه بجوشانید. وقتی به جوش آمد، حرارت را کم کنید و برنج نیم‌پز را به آن اضافه کنید.\n'
            '۳. با حرارت ملایم حدود ۳۰ تا ۴۰ دقیقه اجازه دهید برنج به‌آرامی در شیر بپزد. گاهی هم بزنید تا ته نگیرد.\n'
            '۴. وقتی برنج کاملاً نرم و با شیر ترکیب شد، شکر را اضافه کرده و هم بزنید تا شکر حل شود.\n'
            '۵. در ادامه، کره را اضافه کرده و چند دقیقه دیگر روی حرارت ملایم بگذارید تا عطر آن‌ها آزاد شود.\n'
            '۶. شیر برنج را در ظرف‌های سرو بریزید و با خلال پسته، دارچین یا پودر هل تزیین کنید.\n'
            '۷. می‌توانید آن را به‌صورت گرم یا سرد، بسته به سلیقه، میل کنید.',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'شیر:  ۴ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'آب:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: ' شکر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'کره:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'خلال پسته :  به میزان لازم',
              imagePath: 'assets/ingredients_images/pista_badam.jpg'),
          Ingredient(
              name: 'دارچین یا پودر هل:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
        ],
      ),
      FoodItem(
        name: 'سمبوسه شیرین',
        image: 'assets/sweets_images/Sambusay_Shirin.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'سمبوسه شیرین یک شیرینی مغزدار است که در روغن سرخ شده و سپس در شربت قرار می‌گیرد.',
        recipe:
            '1. آرد، تخم‌مرغ، شیر، روغن و پودر هل را در یک کاسه بزرگ مخلوط کنید تا خمیری نرم و یکدست به دست آید.\n'
            '2. خمیر را روی سطح صاف قرار دهید و با وردنه آن را باز کرده و به مربع‌های کوچک برش دهید.\n'
            '3. در وسط هر مربع مقداری مغز بادام یا پسته قرار دهید.\n'
            '4. گوشه‌های مربع‌ها را به هم بچسبانید و به شکل مثلث یا پکیج‌های کوچک درآورید.\n'
            '5. روغن را در یک تابه گود داغ کنید و سمبوسه‌ها را در آن سرخ کنید تا طلایی و کرانچی شوند.\n'
            '6. در یک قابلمه جداگانه شکر و آب را بجوشانید تا شربت غلیظ شود.\n'
            '7. سمبوسه‌های سرخ شده را به مدت چند دقیقه در شربت قرار دهید تا طعم شربت به آن‌ها برسد.\n'
            '8. پس از چند دقیقه، سمبوسه‌ها را از شربت خارج کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۱ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'روغن:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'مغز بادام یا پسته :  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: ' آب:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
        ],
      ),
      FoodItem(
        name: 'روت ',
        image: 'assets/sweets_images/Root.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'روت یکی از شیرینی‌های خوشمزه و سنتی افغانستان است که با استفاده از آرد، شکر و گلاب تهیه می‌شود. این شیرینی معمولاً در مناسبت‌های خاص و مهمانی‌ها سرو می‌شود و طعمی شیرین و لطیف دارد. ',
        recipe: '1. آرد , شکر و پودر هل را در یک کاسه مخلوط کنید.\n'
            '2. کره یا روغن را در یک قابلمه ذوب کرده و به مخلوط آرد اضافه کنید.\n'
            '3. شیر یا آب را به مواد اضافه کرده و خوب هم بزنید تا خمیر نرمی به دست آید.\n'
            '4. خمیر را ورز دهید تا صاف و یکدست شود، سپس آن را به مدت ۳۰ دقیقه استراحت دهید.\n'
            '5. پس از استراحت، خمیر را به تکه‌های کوچک تقسیم کرده و آن‌ها را به شکل توپک‌های کوچک یا گرد درآورید.\n'
            '6. در یک قابلمه، روغن داغ کنید و توپک‌های روت را در آن سرخ کنید تا طلایی شوند.\n'
            '7. روت‌های سرخ‌شده را روی دستمال کاغذی بگذارید تا روغن اضافی آن‌ها گرفته شود.\n'
            '8. در پایان، روت‌ها را با پودر قند تزیین کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد سفید:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard_safid.jpg'),
          Ingredient(
              name: 'شکر:  ۱/۲ پیمانه  ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'کره یا روغن:  ۱/۴ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'پودر هل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'آب یا شیر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: ' پودر قند:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_qand.jpg'),
        ],
      ),
      FoodItem(
        name: 'قطاب افغانی',
        image: 'assets/sweets_images/Qatabi_ Afghani.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'قطاب یک شیرینی پر از مغز گردو است که طعم شیرین و بافت تردی دارد.',
        recipe:
            '1. آرد، روغن، تخم‌مرغ، شیر و پودر هل را مخلوط کنید تا خمیر یکدستی به دست آید.\n'
            '2. خمیر را به گلوله‌های کوچک تقسیم کرده و آن‌ها را باز کنید.\n'
            '3. مقداری گردو و شکر در وسط هر قطاب قرار دهید و آن را ببندید.\n'
            '4. روغن را داغ کرده و قطاب‌ها را سرخ کنید تا طلایی شوند.\n'
            '5. پس از خنک شدن، روی آن‌ها پودر قند بپاشید و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۱ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'گردو خردشده:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' پودر قند:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_qand.jpg'),
        ],
      ),
      FoodItem(
        name: 'نشایسته فرنی',
        image: 'assets/sweets_images/Nashaista_ferni.jpg',
        ratings: [5, 4, 4.5],
        description:
            'نشاسته یا فرنی نشاسته‌ای یک دسر لطیف و خوشمزه است که بافتی ژله‌ای دارد و با گلاب و هل معطر می‌شود. این دسر معمولاً در ماه رمضان تهیه و سرو می‌گردد.',
        recipe:
            '1. نشاسته را در آب حل کرده و از صافی رد کنید تا گلوله‌ای نداشته باشد.\n'
            '2. مخلوط نشاسته را روی حرارت ملایم قرار داده و مرتب هم بزنید تا غلیظ شود.\n'
            '3. شکر را اضافه کرده و هم بزنید تا حل شود.\n'
            '4. پودر هل را افزوده و مخلوط کنید.\n'
            '5. پس از رسیدن به غلظت مناسب، دسر را در ظرف‌های سرو ریخته و با خلال پسته تزیین کنید.\n'
            '6. پس از خنک شدن، در یخچال قرار داده و سپس سرو نمایید.',
        ingredients: [
          Ingredient(
              name: 'نشاسته:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/nashayista.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'آب:  ۴ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'خلال پسته:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
        ],
      ),
      FoodItem(
        name: 'نان روغنی',
        image: 'assets/sweets_images/Nani_roghani.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'نان روغنی یک شیرینی سنتی و پرکالری است که برای صبحانه یا میان‌وعده مصرف می‌شود.',
        recipe:
            '1. ابتدا در یک کاسه بزرگ، آرد، بیکینگ پودر و شکر را مخلوط کنید.\n'
            '2. تخم‌مرغ‌ها را در یک کاسه دیگر بشکنید و شیر و روغن را به آن اضافه کنید. این مخلوط را خوب هم بزنید.\n'
            '3. مواد خشک را به مواد مرطوب اضافه کنید و آن‌ها را به خوبی ترکیب کنید تا خمیر نرم و یکدستی بدست آید.\n'
            '4. خمیر را روی سطحی صاف قرار دهید و با دستان خود ورز دهید تا نرم شود.\n'
            '5. سپس خمیر را به اشکال دلخواه درآورید.\n'
            '6. در یک قابلمه روغن را داغ کنید و خمیرهای آماده‌شده را در آن سرخ کنید تا طلایی و برشته شوند.\n'
            '7. بعد از سرخ شدن، نان‌ها را روی دستمال کاغذی قرار دهید تا روغن اضافی آن‌ها جذب شود.\n',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'روغن جامد:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'شکر:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'شیر:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
        ],
      ),
      FoodItem(
        name: 'کلچه خطایی',
        image: 'assets/sweets_images/Kulchay_Khatayi.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کلوچه خطایی یک شیرینی لطیف و ساده است که در کنار چای مصرف می‌شود. این شیرینی در افغانستان و کشورهای همسایه نیز محبوب است.',
        recipe:
            '1. ابتدا روغن و پودر قند را با همزن خوب بزنید تا سبک و کرم‌رنگ شود.\n'
            '2. زرده تخم‌مرغ‌ها را به مخلوط روغن و پودر قند اضافه کرده و مجدداً هم بزنید.\n'
            '3. پودر هل و بیکینگ پودر را افزوده و خوب مخلوط کنید.\n'
            '4. آرد را کم‌کم اضافه کرده و مخلوط کنید تا خمیر نرمی شکل بگیرد.\n'
            '5. خمیر آماده‌شده را به گلوله‌های کوچک تقسیم کنید.\n'
            '6. روی هر گلوله کمی از خلال پسته یا گردو بگذارید.\n'
            '7. سینی فر را با کاغذ روغنی پوشانده و کلوچه‌ها را روی آن بچینید.\n'
            '8. فر را از قبل با دمای ۱۷۰ درجه سانتی‌گراد گرم کرده و کلوچه‌ها را به مدت ۱۵ دقیقه در آن بپزید تا طلایی شوند.\n',
        ingredients: [
          Ingredient(
              name: 'آرد سفید:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard_safid.jpg'),
          Ingredient(
              name: 'پودر قند:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/pudar_qand.jpg'),
          Ingredient(
              name: 'روغن جامد یا کره:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'زرده تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'خلال پسته یا گردو:  به میزان لازم',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
        ],
      ),
      FoodItem(
        name: 'کلچه افغانی',
        image: 'assets/sweets_images/Kulcha_Afghani.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کلچه افغانی یکی از شیرینی‌های سنتی و محبوب در افغانستان است که معمولاً در مراسم‌ها و اعیاد تهیه می‌شود. این شیرینی بافتی نرم و طعمی ملایم دارد و اغلب با چای سرو می‌گردد.',
        recipe:
            '1. تخم‌مرغ‌ها را با شکر و وانیل در یک کاسه مخلوط کرده و با همزن بزنید تا کشدار شود.\n'
            '2. شیر را به مخلوط تخم‌مرغ‌ها اضافه کرده و خوب هم بزنید.\n'
            '3. روغن مایع را به مخلوط اضافه کرده و دوباره هم بزنید.\n'
            '4. بیکینگ پودر و پودر هل را اضافه کرده و مواد را مخلوط کنید.\n'
            '5. آرد را الک کرده و به تدریج به مخلوط اضافه کنید تا خمیر شلی به دست آید.\n'
            '6. خمیر را در یخچال بگذارید تا کمی سفت شود.\n'
            '7. سپس از خمیر گلوله‌های کوچکی برداشته و آن‌ها را روی سینی فر که با کاغذ روغنی پوشانده‌اید، قرار دهید.\n'
            '8. کنجد را روی هر گلوله بپاشید.\n'
            '9. سینی را در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد قرار داده و به مدت ۲۰ دقیقه بپزید تا اطراف شیرینی‌ها طلایی شود.\n',
        ingredients: [
          Ingredient(
              name: 'شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'روغن مایع:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'وانیل:  ۱ پنس',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
          Ingredient(
              name: 'کنجد:  به میزان لازم',
              imagePath: 'assets/ingredients_images/kunjid.jpg'),
        ],
      ),
      FoodItem(
        name: 'کیک جواری ',
        image: 'assets/sweets_images/Kiki_javari.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کیک جواری یکی از کیک‌های سنتی و خوشمزه است که از آرد جواری (آرد ذرت) به‌جای آرد گندم تهیه می‌شود. این کیک با طعم خاص و بافت نرم و سبکی که دارد، گزینه مناسبی برای افرادی است که به دنبال دسر بدون گلوتن هستند. این کیک به‌طور معمول با عطر و طعم وانیل یا دارچین سرو می‌شود.',
        recipe:
            '''1. فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید.
2. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید.
3. در یک کاسه بزرگ، تخم‌مرغ‌ها را با شکر بزنید تا کرمی و رنگ روشن شوند.
4. روغن مایع یا کره ذوب‌شده و شیر را به تخم‌مرغ‌ها اضافه کنید و خوب هم بزنید.
5. آرد جواری، بکینگ پودر، نمک و پودر دارچین (در صورت استفاده) را در یک کاسه جداگانه مخلوط کنید.
6. مخلوط خشک را به تدریج به مواد مرطوب اضافه کنید و هم بزنید تا یک مایه یکدست به دست آید.
7. مواد کیک را در قالب آماده شده بریزید و به مدت ۳۰-۴۰ دقیقه در فر بپزید.
8. پس از پخت، کیک را از فر خارج کرده و اجازه دهید کمی خنک شود.
9. سپس از قالب خارج کرده و در دمای اتاق سرد کنید.''',
        ingredients: [
          Ingredient(
              name: 'آرد جواری:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard_javari.jpg'),
          Ingredient(
              name: 'شکر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'شیر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'روغن مایع:  ۱/۴ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' بکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'نمک:  ۱/۴ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'پودر دارچین:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
        ],
      ),
      FoodItem(
        name: 'جلبی',
        image: 'assets/sweets_images/Jalabi.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'جلبی یا زلابیه افغانی یک شیرینی مارپیچی و سرخ‌شده است که در شربت زعفرانی قرار می‌گیرد. این شیرینی در ماه رمضان و اعیاد بسیار محبوب است.',
        recipe:
            '''1. آرد، ماست و بیکینگ پودر را مخلوط کرده و خمیری روان تهیه کنید.
2. خمیر را در قیف با سر باریک بریزید.
3. روغن را در تابه گرم کرده و خمیر را به شکل مارپیچ در روغن بریزید تا سرخ و طلایی شود.
4. شکر و آب را جوشانده تا شربت غلیظ شود، سپس زعفران را اضافه کنید.
5. جلبی‌ها را در شربت قرار دهید تا شیرین شوند، سپس سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: ' بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
          Ingredient(
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' شکر:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: ' آب:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
        ],
      ),
      FoodItem(
        name: 'خجور',
        image: 'assets/sweets_images/Khajur.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'خجور (بوسراق) یک نوع شیرینی سنتی افغانی است که با آرد و تخم‌مرغ تهیه شده و در روغن سرخ می‌شود.',
        recipe: '''1. تخم‌مرغ و شکر را هم بزنید تا کرم‌رنگ شود.
2. شیر و بیکینگ پودر را اضافه کنید.
3. آرد را کم‌کم اضافه کرده و ورز دهید تا خمیر نرمی به دست آید.
4. خمیر را روی سطح آردپاشی‌شده باز کنید و با قالب یا چاقو به شکل دلخواه برش دهید.
5. روغن را داغ کرده و خمیرها را در آن سرخ کنید تا طلایی شوند.
6. پس از سرخ شدن، روی دستمال قرار دهید تا روغن اضافی گرفته شود، سپس سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'شکر:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن :  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
        ],
      ),
      FoodItem(
        name: 'شیرینی خرما ',
        image: 'assets/sweets_images/Shirini_Khurma.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'شیرینی خرما یک دسر خوشمزه و مقوی است که از خرما، آجیل و برخی ادویه‌جات تهیه می‌شود. این شیرینی معمولاً به‌عنوان یک دسر سالم و پرانرژی در مناسبت‌های خاص سرو می‌شود و طعمی شیرین و دلچسب دارد.',
        recipe:
            '۱. خرماها را شسته، هسته‌های آن‌ها را جدا کرده و در یک کاسه بزرگ با چنگال یا غذاساز له کنید تا خمیری نرم و یکنواخت به‌دست آید.\n'
            '۲. در یک تابه خشک، آرد را با حرارت کم حدود ۵ تا ۷ دقیقه تفت دهید تا بوی خامی آن گرفته شود و کمی رنگش تغییر کند. مراقب باشید که نسوزد.\n'
            '۳. در همان تابه، کره را اضافه کرده و با آرد مخلوط کنید تا ترکیبی نرم و یکدست به‌وجود آید.\n'
            '۴. سپس خرمای له‌شده، گردو یا پسته خردشده، دارچین، و شکر را اضافه کرده و خوب مخلوط کنید.\n'
            '۵. بعد از کمی خنک شدن، مواد را با دست ورز دهید تا خمیری چسبنده و منسجم شکل گیرد.\n'
            '۶. از خمیر گلوله‌های کوچکی برداشته و آن‌ها را به‌صورت توپک یا فرم دلخواه درآورید.\n'
            '۷. توپک‌ها را در پودر نارگیل یا پودر کاکائو بغلتانید تا کاملاً پوشیده شوند.\n'
            '۸. شیرینی‌ها را در ظرف بچینید و در یخچال قرار دهید تا کمی سفت شوند و طعم‌ها به خورد هم بروند.',
        ingredients: [
          Ingredient(
              name: 'خرما (بدون هسته):  ۲۰۰ گرم',
              imagePath: 'assets/ingredients_images/khurma.jpg'),
          Ingredient(
              name: 'گردو یا پسته:  ۱/۴ پیمانه ',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
          Ingredient(
              name: 'آرد:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'کره:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پودر دارچین:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'شکر:  ۲ قاشق غذاخوری ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'پودر نارگیل:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/pudar _nargil.jpg'),
          Ingredient(
              name: 'پودر کاکائو:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/pudar_kakav.jpg'),
        ],
      ),
      FoodItem(
        name: 'کیک دارچینی ',
        image: 'assets/sweets_images/Kiki_darchini.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کیک دارچینی یکی از کیک‌های خوشمزه و معطر است که با استفاده از دارچین و سایر مواد ساده تهیه می‌شود. این کیک طعمی دلپذیر و کمی تند از دارچین دارد که آن را به یک دسر محبوب در فصول سرد تبدیل می‌کند.',
        recipe:
            '۱. فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. \n'
            '۲. در یک کاسه بزرگ، شکر و تخم‌مرغ‌ها را با همزن برقی یا دستی بزنید تا رنگ روشن و کف‌دار شود. این مرحله باعث می‌شود تا کیک نرم و هوا دار شود. \n'
            '۳. روغن مایع یا کره ذوب‌شده را به مخلوط تخم‌مرغ و شکر اضافه کنید و هم بزنید. \n'
            '۴. در یک کاسه جداگانه، آرد، پودر دارچین، بکینگ پودر، نمک و وانیل را با هم مخلوط کنید. پودر دارچین باعث ایجاد عطر و طعمی گرم و دلپذیر می‌شود. \n'
            '۵. مخلوط خشک را به تدریج به مواد مرطوب اضافه کرده و هم بزنید تا ترکیب یکدستی به دست آید. از یک قاشق چوبی یا لیسک استفاده کنید تا مواد به‌خوبی ترکیب شوند. \n'
            '۶. شیر را اضافه کنید و به آرامی هم بزنید تا مواد به‌خوبی ترکیب شوند. این مرحله باعث می‌شود کیک رطوبت مناسبی داشته باشد. \n'
            '۷. مواد کیک را در قالب کیک چرب‌شده بریزید. \n'
            '۸. برای حدود ۳۰-۴۰ دقیقه در فر بپزید تا زمانی که یک خلال چوبی در وسط کیک فرو ببرید و تمیز بیرون بیاید. \n'
            '۹. کیک را از فر خارج کرده و بگذارید کمی خنک شود. \n'
            '۱۰. سپس آن را از قالب بیرون آورده و در دمای اتاق سرد کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: ' شیر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'پودر دارچین:  ۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'وانیل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
          Ingredient(
              name: 'بکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'روغن مایع:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک: ۱/۴ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/salt.jpg'),
        ],
      ),
      FoodItem(
        name: 'کیک برنجی',
        image: 'assets/sweets_images/Kik_biringee.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کلچه برنجی یک شیرینی لطیف و سنتی افغانستان است که با آرد برنج تهیه می‌شود.',
        recipe:
            '۱. ابتدا در یک کاسه بزرگ، روغن یا کره و شکر را با هم مخلوط کنید و هم بزنید تا مخلوطی کرم‌رنگ و نرم حاصل شود. \n'
            '۲. تخم‌مرغ‌ها را یکی یکی به مخلوط اضافه کرده و خوب هم بزنید تا ترکیب یکنواخت و صاف شود. \n'
            '۳. پودر هل را به مخلوط اضافه کنید و به‌خوبی هم بزنید. هل طعمی دلپذیر و کمی تند به آن می‌بخشد. \n'
            '۴. حالا بیکینگ پودر را افزوده و مخلوط کنید تا مواد به خوبی با هم ترکیب شوند. \n'
            '۵. آرد برنج را کم‌کم به مواد اضافه کرده و به هم زدن ادامه دهید تا خمیر نرمی شکل بگیرد. اگر خمیر خیلی چسبناک شد، مقداری آرد برنج بیشتر اضافه کنید. \n'
            '۶. خمیر آماده را به گلوله‌های کوچک تقسیم کرده و با دست یا یک ابزار کوچک، روی هر گلوله طرح بزنید. این طرح‌ها می‌توانند به شکل‌های ساده مثل خطوط یا حلقه‌ها باشند. \n'
            '۷. فر را از قبل با دمای ۱۷۰ درجه سانتی‌گراد پیش گرم کنید. سپس گلوله‌های خمیر را روی یک سینی فر بچینید. \n'
            '۸. سینی را در فر گذاشته و به مدت ۲۰ دقیقه بپزید تا زمانی که سطح کیک‌ها کمی طلایی شود. برای اطمینان از پختن کیک‌ها، از یک خلال چوبی استفاده کرده و در یکی از کیک‌ها فرو برید، اگر تمیز بیرون آمد، کیک‌ها آماده‌اند. \n'
            '۹. کیک‌ها را از فر خارج کرده و بگذارید تا خنک شوند. سپس آنها را از سینی خارج کرده و در ظرف مورد نظر بچینید.',
        ingredients: [
          Ingredient(
              name: 'آرد برنج:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard_birinj.webp'),
          Ingredient(
              name: ' شکر:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن یا کره:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: ' بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
        ],
      ),
      FoodItem(
        name: 'حلوایی نخود',
        image: 'assets/sweets_images/Halvay_Nakhud.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'حلوای نخود یک دسر مقوی و خوشمزه است که با آرد نخودچی تهیه می‌شود.',
        recipe:
            '۱. ابتدا در یک قابلمه، روغن یا کره را گرم کنید. هنگامی که روغن داغ شد، آرد نخودچی را به آن اضافه کنید. \n'
            '۲. آرد را روی حرارت ملایم تفت دهید تا رنگ آن به طلایی تبدیل شود. باید به آرامی هم بزنید تا آرد به طور یکنواخت رنگ بگیرد و بسوزد. \n'
            '۳. در این حین، در یک قابلمه دیگر، شکر و آب را با هم مخلوط کرده و آن را به جوش بیاورید تا شربت غلیظی حاصل شود. \n'
            '۴. پس از اینکه شربت به غلظت مورد نظر رسید، پودر هل را به آن اضافه کنید. هل طعمی خاص به آن می‌بخشد. \n'
            '۵. شربت آماده را به آرامی به آرد تفت‌داده‌شده اضافه کنید و به خوبی هم بزنید تا حلوا یکدست و صاف شود. \n'
            '۶. به هم زدن ادامه دهید تا زمانی که حلوا به غلظت مورد نظر برسد. حلوا باید به راحتی از دیواره‌های قابلمه جدا شود. \n'
            '۷. پس از آماده شدن حلوا، آن را در یک ظرف مناسب بریزید. \n'
            '۸. برای تزیین، می‌توانید حلوا را با خلال بادام تزیین کنید. همچنین، می‌توانید از پودر پسته یا کشمش هم برای تزیین استفاده کنید. \n'
            '۹. اجازه دهید حلوا کمی خنک شود و سپس آن را سرو کنید. حلوا در دمای اتاق یا کمی سرد نیز بسیار خوشمزه خواهد بود.',
        ingredients: [
          Ingredient(
              name: 'آرد نخودچی:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/ard_nakhudchi.jpg'),
          Ingredient(
              name: ' روغن یا کره:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'آب:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: ' پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'خلال بادام:  به میزان لازم',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
        ],
      ),
      FoodItem(
        name: 'گلاب جامن',
        image: 'assets/sweets_images/Gulab_jamn.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'گلاب جامن یک شیرینی معروف هندی و افغانی است که از توپک‌های کوچک خمیر سرخ‌شده تهیه می‌شود و در شربت شیرین گلابی غوطه‌ور می‌شود. این شیرینی نرم، شیرین و پرطرفدار است.',
        recipe:
            '۱. ابتدا آرد، پودر شیر و بیکینگ پودر را با هم مخلوط کنید تا ترکیب یکنواختی حاصل شود. این ترکیب خشک باید به خوبی مخلوط شده باشد تا هیچ گلوله‌ای در آن باقی نماند. \n'
            '۲. شیر  را به ترکیب خشک اضافه کرده و شروع به ورز دادن خمیر کنید. خمیر باید نرم و یکدست باشد. اگر خمیر خیلی خشک بود، مقداری شیر بیشتر اضافه کنید. \n'
            '۳. وقتی خمیر آماده شد، آن را به توپک‌های کوچک تقسیم کنید. اندازه توپک‌ها باید به اندازه یک گردو باشد. \n'
            '۴. در یک قابلمه عمیق، روغن را به اندازه کافی داغ کنید. سپس توپک‌های خمیر را در روغن داغ سرخ کنید تا به رنگ طلایی درآیند. اطمینان حاصل کنید که دمای روغن نه خیلی زیاد باشد تا توپک‌ها نسوزند و نه خیلی کم باشد تا از داخل نپزند. \n'
            '۵. در این حین، شکر و آب را در قابلمه‌ای جداگانه بجوشانید تا شربت غلیظی حاصل شود. وقتی شربت آماده شد، گلاب را به آن اضافه کنید. \n'
            '۶. توپک‌های سرخ‌شده را به مدت چند دقیقه در شربت غلیظ قرار دهید تا کاملاً شربت جذب کنند. این مرحله به توپک‌ها طعم گلابی شیرینی می‌دهد. \n'
            '۷. پس از جذب شربت، گلاب جامن‌ها را از شربت خارج کنید و در یک ظرف مناسب بچینید. \n'
            '۸. گلاب جامن‌ها آماده هستند. این دسر شیرین و خوشمزه را گرم یا سرد سرو کنید و از طعم بی‌نظیر آن لذت ببرید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'پودر شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/pudar_shir.jpg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'شیر:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'آب:  به میزان لازم ',
              imagePath: 'assets/ingredients_images/water.jpg'),
        ],
      ),
      FoodItem(
        name: 'فرنی',
        image: 'assets/sweets_images/Firini.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'فرنی یک دسر سنتی و خوشمزه است که از شیر، آرد برنج و شکر تهیه می‌شود. این دسر نرم، کرمی و معطر است و معمولاً با گلاب و پسته یا بادام تزیین می‌شود. فرنی در مراسم‌ها و مهمانی‌ها به‌عنوان دسر سرو می‌شود و طعم دلپذیری دارد.',
        recipe: '''
۱. آرد برنج را در یک کاسه با کمی شیر سرد مخلوط کنید تا گوله گوله نشود.
۲. باقی‌مانده شیر را در یک قابلمه بریزید و بر روی حرارت متوسط قرار دهید تا گرم شود.
۳. وقتی شیر شروع به گرم شدن کرد، آرد برنج حل‌شده را به آرامی به شیر گرم اضافه کرده و مرتب هم بزنید تا مخلوط غلیظ و کرمی شود.
۴. این مرحله ممکن است چند دقیقه طول بکشد، بنابراین صبر کنید تا آرد برنج کاملاً در شیر حل شود و هیچ گوله‌ای باقی نماند.
۵. وقتی مخلوط به غلظت مطلوب رسید، شکر را به آن اضافه کرده و هم بزنید تا شکر کاملاً حل شود.
۶. در این مرحله می‌توانید , پودر هل را به فرنی اضافه کنید تا عطر خوشایندی به دسر شما بدهد.
۷. بعد از این که فرنی به غلظت مناسبی رسید، آن را از روی حرارت بردارید و کره را اضافه کنید تا به فرنی لطافت بیشتری بدهد و طعم آن را خوشمزه‌تر کند.
۸. فرنی را در ظرف‌های کوچک و مناسب بریزید و اجازه دهید کمی خنک شود.
۹. در این مرحله، اگر دوست دارید فرنی را در یخچال قرار دهید تا بیشتر سرد شود.
۱۰. در پایان، فرنی را با پسته یا بادام خرد شده تزیین کنید و آن را به‌عنوان یک دسر خوشمزه سرو کنید.
''',
        ingredients: [
          Ingredient(
              name: 'شیر:  ۴ پیمانه',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'آرد برنج:  ۳ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Ard_birinj.webp'),
          Ingredient(
              name: 'شکر: ۱/۲  پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'پودر هل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_'
                  'hil.jpg'),
          Ingredient(
              name: 'کره:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پسته خرد شده:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
        ],
      ),
      FoodItem(
        name: 'دسر ماست',
        image: 'assets/sweets_images/Dasari_mast.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'دسر ماست یک دسر ساده، خوشمزه و بسیار مقوی است که از ترکیب ماست، شکر، عسل و طعم‌دهنده‌هایی مانند گلاب یا وانیل تهیه می‌شود. این دسر خنک و ملایم معمولاً به‌عنوان یک میان‌وعده یا دسر بعد از غذا سرو می‌شود.',
        recipe: '''
۱. ابتدا ماست را در یک کاسه بزرگ بریزید.
۲. شکر، عسل، و پودر وانیل را به ماست اضافه کنید.
۳. مواد را به‌خوبی هم بزنید تا شکر و عسل کاملاً حل شوند و ترکیب یکدست شود.
۴. دسر ماست را در ظرف‌های سرو بریزید.
۵. ظرف‌ها را برای چند ساعت در یخچال قرار دهید تا دسر ماست خنک شود.
۶. پس از سرد شدن، دسر ماست را با میوه‌های تازه یا پودر پسته و بادام تزیین کنید.
''',
        ingredients: [
          Ingredient(
              name: 'ماست ساده:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: ' شکر:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'عسل:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/asal.jpg'),
          Ingredient(
              name: 'پودر وانیل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
          Ingredient(
              name: 'توت فرنگی، موز یا کیوی ',
              imagePath: 'assets/ingredients_images/fruits.jpg'),
          Ingredient(
              name: ' پودر پسته یا بادام خرد شده',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
        ],
      ),
      FoodItem(
        name: 'بغلاوه افغانی',
        image: 'assets/sweets_images/Baghlava_afghani.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'بغلاوه نوعی شیرینی لایه‌ای و مغزدار است که بافتی ترد و طعم دلپذیری دارد.',
        recipe:
            '''۱. برای تهیه بغلاوه افغانی ابتدا کره را در یک قابلمه ذوب کرده و یک لایه از خمیر یوفکا را در سینی فر قرار دهید. 
۲. پس از قرار دادن اولین لایه خمیر، با یک برس آشپزخانه کره ذوب‌شده را به‌طور یکنواخت روی آن بمالید.
۳. این کار را برای ۵ تا ۶ لایه دیگر خمیر یوفکا نیز تکرار کنید، به‌طوری که هر لایه خمیر را با کره آغشته کنید. 
۴. پس از اینکه لایه‌های خمیر یوفکا به‌اندازه کافی روی هم قرار گرفتند، مخلوط گردو و پسته خردشده را به‌طور یکنواخت روی لایه‌ها پخش کنید. 
۵. این مخلوط مغزیجات طعمی شیرین و خوشمزه به بغلاوه می‌دهد.
۶. حالا باقی‌مانده خمیر یوفکا را به‌طور لایه‌لایه روی مواد مغزی قرار دهید. 
۷. هر لایه خمیر را نیز با کره ذوب‌شده پوشش دهید.
۸. در نهایت، بغلاوه را به شکل لوزی یا مستطیل برش دهید تا به راحتی بتوانید آن را سرو کنید.
۹. فر را از قبل به دمای ۱۸۰ درجه سانتی‌گراد گرم کنید و سپس بغلاوه را به مدت ۳۰ دقیقه یا تا زمانی که لایه‌ها طلایی و ترد شوند، بپزید. 
۱۰. در این مدت، شربت تهیه کنید:
    ۱۱. ابتدا شکر و آب را در یک قابلمه بریزید و روی حرارت متوسط قرار دهید تا شکر به‌طور کامل حل شود و شربت غلیظ شود. 
    ۱۲. وقتی شربت به غلظت مناسب رسید، زعفران دم‌کرده را به آن اضافه کنید. 
    ۱۳. سپس شربت را از روی حرارت بردارید و اجازه دهید کمی خنک شود. 
۱۴. بعد از پختن بغلاوه، شربت را به‌طور یکنواخت روی آن بریزید و اجازه دهید تا شربت جذب خمیر شود و طعم شیرینی آن را تقویت کند.''',
        ingredients: [
          Ingredient(
              name: 'خمیر یوفکا:  ۱۰ ورق',
              imagePath: 'assets/ingredients_images/Khamir_yufka.jpeg'),
          Ingredient(
              name: 'گردو خردشده:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
          Ingredient(
              name: 'پسته خردشده:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'کره:  ۱۰۰ گرم',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'آب:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: ' زعفران دم‌کرده: ۱  قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
        ],
      ),
      FoodItem(
        name: 'پشمک',
        image: 'assets/sweets_images/Pashmak.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'پشمک یک شیرینی نرم و پرک که از شکر، گلوکز، آب و طعم‌دهنده‌ها تهیه می‌شود. این دسر عموماً به رنگ‌های مختلف و با طعم‌های متنوع مانند وانیل، شکلات یا میوه‌ها به‌صورت رشته‌های نخ مانند یا پفکی شکل درمی‌آید. پشمک در کشورهای مختلف، از جمله افغانستان، به‌عنوان یک شیرینی جذاب و محبوب شناخته می‌شود.',
        recipe:
            '''۱. ابتدا پودر ژلاتین را در ۱/۴ پیمانه آب سرد حل کنید و بگذارید برای ۵ دقیقه بماند تا خیس بخورد.
۲. شکر، گلوکز و باقی‌مانده آب را در یک قابلمه بزرگ بریزید و روی حرارت متوسط قرار دهید.
۳. مرتب هم بزنید تا شکر کاملاً حل شود.
۴. وقتی شکر ذوب شد، دمای شربت به ۱۱۰ درجه سانتی‌گراد برسد.
۵. سپس ژلاتین حل‌شده را به شربت اضافه کرده و خوب هم بزنید.
۶. مخلوط شربت را از روی حرارت بردارید.
۷. مخلوط شربت را در یک کاسه بزرگ بریزید.
۸. با همزن برقی یا دستی به مدت ۱۵-۲۰ دقیقه بزنید تا مخلوط پفکی و کش‌دار شود.
۹. در صورت تمایل، رنگ خوراکی را به آن اضافه کنید و هم بزنید تا رنگ به‌طور یکنواخت پخش شود.
۱۰. هنگامی که مخلوط به غلظت مناسبی رسید، آن را بر روی سطحی پوشیده از پودر شکر بریزید.
۱۱. با دست یا وسیله‌ای مناسب آن را به‌صورت رشته‌ای شکل دهید.
۱۲. پشمک آماده است! می‌توانید آن را به‌صورت رشته‌ای یا تکه‌های کوچک سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'شکر:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'گلوکز: ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/gulukuz.jpg'),
          Ingredient(
              name: 'آب:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: 'پودر ژلاتین:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Jalatin.jpg'),
          Ingredient(
              name: 'رنگ خوراکی:  به میزان لازم',
              imagePath: 'assets/ingredients_images/rang_khuraki.jpg'),
        ],
      ),
    ],
    [
      // 1 index = all
      FoodItem(
        name: 'آشک',
        image: 'assets/traditional_images/ashak.jpeg',
        ratings: [5, 4, 4.5],
        description:
        'مشابه منتو، اما داخل خمیر آن از سبزیجاتی مانند تره پر شده و همراه با ماست و سس گوجه میل می‌شود.',
        recipe: '''۱. ابتدا تره را شسته و ریز خرد کنید.
۲. خمیر یوفکا را به قطعات کوچک برش داده و مقداری تره وسط هر قطعه قرار دهید.
۳. لبه‌های خمیر را جمع کرده و کاملاً ببندید تا مواد از آن خارج نشوند.
۴. آشک‌ها را در بخارپز یا آب‌جوش برای حدود ۲۰–۳۰ دقیقه بپزید.
۵. برای تهیه سس، گوشت چرخ‌کرده را با پیاز، سیر و رب گوجه‌فرنگی تفت دهید تا خوب بپزد.
۶. هنگام سرو، آشک‌ها را در ظرف بچینید، روی آن‌ها ماست چکیده و سپس سس گوشت بریزید. در صورت تمایل می‌توان کمی نعناع خشک یا فلفل قرمز برای تزئین استفاده کرد.''',
        ingredients: [
          Ingredient(
              name: 'خمیر یوفکا',
              imagePath: 'assets/ingredients_images/Khamir_yufka.jpeg'),
          Ingredient(
              name: ' تره خردشده:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Taray_khurdshuda.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'ماست چکیده:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'گوشت چرخ‌کرده:  ۲۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'سیر:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'پیاز:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' رب گوجه‌فرنگی:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
        ],
      ),
      FoodItem(
        name: 'حلوایی نخود',
        image: 'assets/sweets_images/Halvay_Nakhud.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'حلوای نخود یک دسر مقوی و خوشمزه است که با آرد نخودچی تهیه می‌شود.',
        recipe:
            '۱. ابتدا در یک قابلمه، روغن یا کره را گرم کنید. هنگامی که روغن داغ شد، آرد نخودچی را به آن اضافه کنید. \n'
            '۲. آرد را روی حرارت ملایم تفت دهید تا رنگ آن به طلایی تبدیل شود. باید به آرامی هم بزنید تا آرد به طور یکنواخت رنگ بگیرد و بسوزد. \n'
            '۳. در این حین، در یک قابلمه دیگر، شکر و آب را با هم مخلوط کرده و آن را به جوش بیاورید تا شربت غلیظی حاصل شود. \n'
            '۴. پس از اینکه شربت به غلظت مورد نظر رسید، پودر هل را به آن اضافه کنید. هل طعمی خاص به آن می‌بخشد. \n'
            '۵. شربت آماده را به آرامی به آرد تفت‌داده‌شده اضافه کنید و به خوبی هم بزنید تا حلوا یکدست و صاف شود. \n'
            '۶. به هم زدن ادامه دهید تا زمانی که حلوا به غلظت مورد نظر برسد. حلوا باید به راحتی از دیواره‌های قابلمه جدا شود. \n'
            '۷. پس از آماده شدن حلوا، آن را در یک ظرف مناسب بریزید. \n'
            '۸. برای تزیین، می‌توانید حلوا را با خلال بادام تزیین کنید. همچنین، می‌توانید از پودر پسته یا کشمش هم برای تزیین استفاده کنید. \n'
            '۹. اجازه دهید حلوا کمی خنک شود و سپس آن را سرو کنید. حلوا در دمای اتاق یا کمی سرد نیز بسیار خوشمزه خواهد بود.',
        ingredients: [
          Ingredient(
              name: 'آرد نخودچی:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/ard_nakhudchi.jpg'),
          Ingredient(
              name: ' روغن یا کره:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'آب:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: ' پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'خلال بادام:  به میزان لازم',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
        ],
      ),
      FoodItem(
      name: 'بغلاوه افغانی',
      image: 'assets/sweets_images/Baghlava_afghani.jpeg',
      ratings: [5, 4, 4.5],
      description:
      'بغلاوه نوعی شیرینی لایه‌ای و مغزدار است که بافتی ترد و طعم دلپذیری دارد.',
      recipe:
      '''۱. برای تهیه بغلاوه افغانی ابتدا کره را در یک قابلمه ذوب کرده و یک لایه از خمیر یوفکا را در سینی فر قرار دهید. 
۲. پس از قرار دادن اولین لایه خمیر، با یک برس آشپزخانه کره ذوب‌شده را به‌طور یکنواخت روی آن بمالید.
۳. این کار را برای ۵ تا ۶ لایه دیگر خمیر یوفکا نیز تکرار کنید، به‌طوری که هر لایه خمیر را با کره آغشته کنید. 
۴. پس از اینکه لایه‌های خمیر یوفکا به‌اندازه کافی روی هم قرار گرفتند، مخلوط گردو و پسته خردشده را به‌طور یکنواخت روی لایه‌ها پخش کنید. 
۵. این مخلوط مغزیجات طعمی شیرین و خوشمزه به بغلاوه می‌دهد.
۶. حالا باقی‌مانده خمیر یوفکا را به‌طور لایه‌لایه روی مواد مغزی قرار دهید. 
۷. هر لایه خمیر را نیز با کره ذوب‌شده پوشش دهید.
۸. در نهایت، بغلاوه را به شکل لوزی یا مستطیل برش دهید تا به راحتی بتوانید آن را سرو کنید.
۹. فر را از قبل به دمای ۱۸۰ درجه سانتی‌گراد گرم کنید و سپس بغلاوه را به مدت ۳۰ دقیقه یا تا زمانی که لایه‌ها طلایی و ترد شوند، بپزید. 
۱۰. در این مدت، شربت تهیه کنید:
    ۱۱. ابتدا شکر و آب را در یک قابلمه بریزید و روی حرارت متوسط قرار دهید تا شکر به‌طور کامل حل شود و شربت غلیظ شود. 
    ۱۲. وقتی شربت به غلظت مناسب رسید، زعفران دم‌کرده را به آن اضافه کنید. 
    ۱۳. سپس شربت را از روی حرارت بردارید و اجازه دهید کمی خنک شود. 
۱۴. بعد از پختن بغلاوه، شربت را به‌طور یکنواخت روی آن بریزید و اجازه دهید تا شربت جذب خمیر شود و طعم شیرینی آن را تقویت کند.''',
      ingredients: [
        Ingredient(
            name: 'خمیر یوفکا:  ۱۰ ورق',
            imagePath: 'assets/ingredients_images/Khamir_yufka.jpeg'),
        Ingredient(
            name: 'گردو خردشده:  ۱ پیمانه',
            imagePath: 'assets/ingredients_images/gardu.jpg'),
        Ingredient(
            name: 'پسته خردشده:  ۱ پیمانه',
            imagePath: 'assets/ingredients_images/pudar_pista.webp'),
        Ingredient(
            name: 'کره:  ۱۰۰ گرم',
            imagePath: 'assets/ingredients_images/kara.jpg'),
        Ingredient(
            name: 'شکر:  ۱ پیمانه',
            imagePath: 'assets/ingredients_images/Sugar.jpeg'),
        Ingredient(
            name: 'آب:  ۱ پیمانه ',
            imagePath: 'assets/ingredients_images/water.jpg'),
        Ingredient(
            name: ' زعفران دم‌کرده: ۱  قاشق چای‌خوری',
            imagePath: 'assets/ingredients_images/dam_karda.jpg'),
      ],
    ),
      FoodItem(
        name: 'نشایسته فرنی',
        image: 'assets/sweets_images/Nashaista_ferni.jpg',
        ratings: [5, 4, 4.5],
        description:
            'نشاسته یا فرنی نشاسته‌ای یک دسر لطیف و خوشمزه است که بافتی ژله‌ای دارد و با گلاب و هل معطر می‌شود. این دسر معمولاً در ماه رمضان تهیه و سرو می‌گردد.',
        recipe:
            '1. نشاسته را در آب حل کرده و از صافی رد کنید تا گلوله‌ای نداشته باشد.\n'
            '2. مخلوط نشاسته را روی حرارت ملایم قرار داده و مرتب هم بزنید تا غلیظ شود.\n'
            '3. شکر را اضافه کرده و هم بزنید تا حل شود.\n'
            '4. پودر هل را افزوده و مخلوط کنید.\n'
            '5. پس از رسیدن به غلظت مناسب، دسر را در ظرف‌های سرو ریخته و با خلال پسته تزیین کنید.\n'
            '6. پس از خنک شدن، در یخچال قرار داده و سپس سرو نمایید.',
        ingredients: [
          Ingredient(
              name: 'نشاسته:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/nashayista.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'آب:  ۴ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'خلال پسته:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
        ],
      ),
      FoodItem(
        name: 'کباب افغانی',
        image: 'assets/traditional_images/kababi_Afghani.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کباب افغانی گوشت‌های لذیذ و مزه‌دار شده است که به سیخ کشیده و روی آتش یا گریل پخته می‌شود.',
        recipe:
            '''۱. گوشت گوسفند یا گاو را به قطعات کوچک خرد کنید یا از گوشت چرخ‌کرده استفاده کنید.
۲. پیاز را رنده کرده و آب اضافی آن را بگیرید. سیر را له کرده و با پیاز به گوشت اضافه کنید.
۳. فلفل، نمک و زعفران را به مخلوط افزوده و مواد را خوب ورز دهید تا مزه‌ها به خورد گوشت برود.
۴. مواد را حداقل ۲ ساعت در یخچال بگذارید تا خوب مزه‌دار شود (ترجیحاً شب تا صبح).
۵. گوشت را به سیخ‌های فلزی یا چوبی بکشید.
۶. سیخ‌ها را روی زغال یا گریل داغ قرار دهید و هر چند دقیقه بچرخانید تا تمام قسمت‌ها به‌طور یکنواخت بپزد و طلایی شود.
۷. هنگام پخت می‌توان کمی کره یا روغن روی گوشت مالید تا نرم و آبدار بماند.
۸. با نان داغ، پیاز خام حلقه‌شده، سبزی تازه و چتنی سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'زعفران:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zafaran.jpeg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fulfil_siyah.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
        ],
      ),
      FoodItem(
        name: ' قورمه نخود',
        image: 'assets/traditional_images/qurmayi_nakud.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'خورشتی مقوی از نخود و گوشت که در افغانستان طرفداران زیادی دارد.',
        recipe: '''۱. گوشت را با پیاز سرخ کنید.
۲. نخود را که از قبل خیس کرده‌اید به گوشت اضافه کنید.
۳. رب گوجه‌فرنگی را اضافه کرده و به خورش اجازه دهید تا جا بیفتد.
۴. خورش را با نمک، فلفل، زردچوبه و دارچین طعم‌دهی کنید.
۵. خورش را بر روی حرارت کم بگذارید تا بپزد و طعم‌ها به هم بپیوندند.
۶. پس از پخت، خورش را با نان یا برنج سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'نخود:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Nakhud.jpeg'),
          Ingredient(
              name: 'گوشت:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: ' فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
        ],
      ),
      FoodItem(
        name: 'سمبوسه شیرین',
        image: 'assets/sweets_images/Sambusay_Shirin.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'سمبوسه شیرین یک شیرینی مغزدار است که در روغن سرخ شده و سپس در شربت قرار می‌گیرد.',
        recipe:
            '1. آرد، تخم‌مرغ، شیر، روغن و پودر هل را در یک کاسه بزرگ مخلوط کنید تا خمیری نرم و یکدست به دست آید.\n'
            '2. خمیر را روی سطح صاف قرار دهید و با وردنه آن را باز کرده و به مربع‌های کوچک برش دهید.\n'
            '3. در وسط هر مربع مقداری مغز بادام یا پسته قرار دهید.\n'
            '4. گوشه‌های مربع‌ها را به هم بچسبانید و به شکل مثلث یا پکیج‌های کوچک درآورید.\n'
            '5. روغن را در یک تابه گود داغ کنید و سمبوسه‌ها را در آن سرخ کنید تا طلایی و کرانچی شوند.\n'
            '6. در یک قابلمه جداگانه شکر و آب را بجوشانید تا شربت غلیظ شود.\n'
            '7. سمبوسه‌های سرخ شده را به مدت چند دقیقه در شربت قرار دهید تا طعم شربت به آن‌ها برسد.\n'
            '8. پس از چند دقیقه، سمبوسه‌ها را از شربت خارج کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۱ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'روغن:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'مغز بادام یا پسته :  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: ' آب:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
        ],
      ),
      FoodItem(
        name: 'پشمک',
        image: 'assets/sweets_images/Pashmak.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'پشمک یک شیرینی نرم و پرک که از شکر، گلوکز، آب و طعم‌دهنده‌ها تهیه می‌شود. این دسر عموماً به رنگ‌های مختلف و با طعم‌های متنوع مانند وانیل، شکلات یا میوه‌ها به‌صورت رشته‌های نخ مانند یا پفکی شکل درمی‌آید. پشمک در کشورهای مختلف، از جمله افغانستان، به‌عنوان یک شیرینی جذاب و محبوب شناخته می‌شود.',
        recipe:
            '''۱. ابتدا پودر ژلاتین را در ۱/۴ پیمانه آب سرد حل کنید و بگذارید برای ۵ دقیقه بماند تا خیس بخورد.
۲. شکر، گلوکز و باقی‌مانده آب را در یک قابلمه بزرگ بریزید و روی حرارت متوسط قرار دهید.
۳. مرتب هم بزنید تا شکر کاملاً حل شود.
۴. وقتی شکر ذوب شد، دمای شربت به ۱۱۰ درجه سانتی‌گراد برسد.
۵. سپس ژلاتین حل‌شده را به شربت اضافه کرده و خوب هم بزنید.
۶. مخلوط شربت را از روی حرارت بردارید.
۷. مخلوط شربت را در یک کاسه بزرگ بریزید.
۸. با همزن برقی یا دستی به مدت ۱۵-۲۰ دقیقه بزنید تا مخلوط پفکی و کش‌دار شود.
۹. در صورت تمایل، رنگ خوراکی را به آن اضافه کنید و هم بزنید تا رنگ به‌طور یکنواخت پخش شود.
۱۰. هنگامی که مخلوط به غلظت مناسبی رسید، آن را بر روی سطحی پوشیده از پودر شکر بریزید.
۱۱. با دست یا وسیله‌ای مناسب آن را به‌صورت رشته‌ای شکل دهید.
۱۲. پشمک آماده است! می‌توانید آن را به‌صورت رشته‌ای یا تکه‌های کوچک سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'شکر:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'گلوکز: ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/gulukuz.jpg'),
          Ingredient(
              name: 'آب:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: 'پودر ژلاتین:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Jalatin.jpg'),
          Ingredient(
              name: 'رنگ خوراکی:  به میزان لازم',
              imagePath: 'assets/ingredients_images/rang_khuraki.jpg'),
        ],
      ),
      FoodItem(
        name: 'کیک جواری ',
        image: 'assets/sweets_images/Kiki_javari.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کیک جواری یکی از کیک‌های سنتی و خوشمزه است که از آرد جواری (آرد ذرت) به‌جای آرد گندم تهیه می‌شود. این کیک با طعم خاص و بافت نرم و سبکی که دارد، گزینه مناسبی برای افرادی است که به دنبال دسر بدون گلوتن هستند. این کیک به‌طور معمول با عطر و طعم وانیل یا دارچین سرو می‌شود.',
        recipe:
            '''1. فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید.
2. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید.
3. در یک کاسه بزرگ، تخم‌مرغ‌ها را با شکر بزنید تا کرمی و رنگ روشن شوند.
4. روغن مایع یا کره ذوب‌شده و شیر را به تخم‌مرغ‌ها اضافه کنید و خوب هم بزنید.
5. آرد جواری، بکینگ پودر، نمک و پودر دارچین (در صورت استفاده) را در یک کاسه جداگانه مخلوط کنید.
6. مخلوط خشک را به تدریج به مواد مرطوب اضافه کنید و هم بزنید تا یک مایه یکدست به دست آید.
7. مواد کیک را در قالب آماده شده بریزید و به مدت ۳۰-۴۰ دقیقه در فر بپزید.
8. پس از پخت، کیک را از فر خارج کرده و اجازه دهید کمی خنک شود.
9. سپس از قالب خارج کرده و در دمای اتاق سرد کنید.''',
        ingredients: [
          Ingredient(
              name: 'آرد جواری:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard_javari.jpg'),
          Ingredient(
              name: 'شکر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'شیر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'روغن مایع:  ۱/۴ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' بکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'نمک:  ۱/۴ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'پودر دارچین:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
        ],
      ),
      FoodItem(
        name: 'کلچه خطایی',
        image: 'assets/sweets_images/Kulchay_Khatayi.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کلوچه خطایی یک شیرینی لطیف و ساده است که در کنار چای مصرف می‌شود. این شیرینی در افغانستان و کشورهای همسایه نیز محبوب است.',
        recipe:
            '1. ابتدا روغن و پودر قند را با همزن خوب بزنید تا سبک و کرم‌رنگ شود.\n'
            '2. زرده تخم‌مرغ‌ها را به مخلوط روغن و پودر قند اضافه کرده و مجدداً هم بزنید.\n'
            '3. پودر هل و بیکینگ پودر را افزوده و خوب مخلوط کنید.\n'
            '4. آرد را کم‌کم اضافه کرده و مخلوط کنید تا خمیر نرمی شکل بگیرد.\n'
            '5. خمیر آماده‌شده را به گلوله‌های کوچک تقسیم کنید.\n'
            '6. روی هر گلوله کمی از خلال پسته یا گردو بگذارید.\n'
            '7. سینی فر را با کاغذ روغنی پوشانده و کلوچه‌ها را روی آن بچینید.\n'
            '8. فر را از قبل با دمای ۱۷۰ درجه سانتی‌گراد گرم کرده و کلوچه‌ها را به مدت ۱۵ دقیقه در آن بپزید تا طلایی شوند.\n',
        ingredients: [
          Ingredient(
              name: 'آرد سفید:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard_safid.jpg'),
          Ingredient(
              name: 'پودر قند:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/pudar_qand.jpg'),
          Ingredient(
              name: 'روغن جامد یا کره:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'زرده تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'خلال پسته یا گردو:  به میزان لازم',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
        ],
      ),
      FoodItem(
        name: 'دسر ماست',
        image: 'assets/sweets_images/Dasari_mast.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'دسر ماست یک دسر ساده، خوشمزه و بسیار مقوی است که از ترکیب ماست، شکر، عسل و طعم‌دهنده‌هایی مانند گلاب یا وانیل تهیه می‌شود. این دسر خنک و ملایم معمولاً به‌عنوان یک میان‌وعده یا دسر بعد از غذا سرو می‌شود.',
        recipe: '''
۱. ابتدا ماست را در یک کاسه بزرگ بریزید.
۲. شکر، عسل، و پودر وانیل را به ماست اضافه کنید.
۳. مواد را به‌خوبی هم بزنید تا شکر و عسل کاملاً حل شوند و ترکیب یکدست شود.
۴. دسر ماست را در ظرف‌های سرو بریزید.
۵. ظرف‌ها را برای چند ساعت در یخچال قرار دهید تا دسر ماست خنک شود.
۶. پس از سرد شدن، دسر ماست را با میوه‌های تازه یا پودر پسته و بادام تزیین کنید.
''',
        ingredients: [
          Ingredient(
              name: 'ماست ساده:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: ' شکر:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'عسل:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/asal.jpg'),
          Ingredient(
              name: 'پودر وانیل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
          Ingredient(
              name: 'توت فرنگی، موز یا کیوی ',
              imagePath: 'assets/ingredients_images/fruits.jpg'),
          Ingredient(
              name: ' پودر پسته یا بادام خرد شده',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
        ],
      ),
      FoodItem(
        name: 'دوپیازه',
        image: 'assets/traditional_images/dupiyaza.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'دوپیازه یک خوراک ساده است که در آن پیاز و گوشت با هم تفت داده می‌شوند و طعمی خوشمزه دارند.',
        recipe:
            '''۱. ابتدا پیازها را خرد کرده و در یک قابلمه با مقداری روغن تفت دهید تا طلایی و نرم شوند.
۲. سیر را ریز خرد کرده و به پیاز اضافه کنید، سپس به تفت دادن ادامه دهید.
۳. گوشت را به پیاز و سیر اضافه کنید و آن‌ها را با هم تفت دهید تا گوشت تغییر رنگ دهد.
۴. نمک و فلفل را به مواد اضافه کنید و خوب مخلوط کنید.
۵. قابلمه را ببندید و اجازه دهید تا گوشت با حرارت ملایم پخته و نرم شود. اگر نیاز بود، مقداری آب اضافه کنید تا گوشت کاملاً پخته شود.
۶. پس از پخت کامل، خوراک دوپیازه آماده است و می‌توانید آن را با برنج یا نان سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: ' نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'نان روغنی',
        image: 'assets/sweets_images/Nani_roghani.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'نان روغنی یک شیرینی سنتی و پرکالری است که برای صبحانه یا میان‌وعده مصرف می‌شود.',
        recipe:
            '1. ابتدا در یک کاسه بزرگ، آرد، بیکینگ پودر و شکر را مخلوط کنید.\n'
            '2. تخم‌مرغ‌ها را در یک کاسه دیگر بشکنید و شیر و روغن را به آن اضافه کنید. این مخلوط را خوب هم بزنید.\n'
            '3. مواد خشک را به مواد مرطوب اضافه کنید و آن‌ها را به خوبی ترکیب کنید تا خمیر نرم و یکدستی بدست آید.\n'
            '4. خمیر را روی سطحی صاف قرار دهید و با دستان خود ورز دهید تا نرم شود.\n'
            '5. سپس خمیر را به اشکال دلخواه درآورید.\n'
            '6. در یک قابلمه روغن را داغ کنید و خمیرهای آماده‌شده را در آن سرخ کنید تا طلایی و برشته شوند.\n'
            '7. بعد از سرخ شدن، نان‌ها را روی دستمال کاغذی قرار دهید تا روغن اضافی آن‌ها جذب شود.\n',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'روغن جامد:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'شکر:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'شیر:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
        ],
      ),
      FoodItem(
      name: 'قورمه لوانگ',
      image: 'assets/traditional_images/qurmayi_lavang.jpg.jpeg',
      ratings: [5, 4, 4.5],
      description: 'خورشتی خوشمزه با گوشت و ماست که طعمی متفاوت دارد.',
      recipe: '''۱. گوشت بره را به قطعات کوچک برش دهید.
۲. پیازها را ریز خرد کرده و در یک قابلمه با مقداری روغن سرخ کنید تا طلایی شوند.
۳. گوشت را به پیاز سرخ‌شده اضافه کرده و تفت دهید تا رنگ آن تغییر کند.
۴. سیر را ریز خرد کرده و به گوشت و پیاز اضافه کنید، سپس زردچوبه، فلفل و نمک را هم اضافه کرده و مواد را با هم مخلوط کنید.
۵. ماست را به مواد اضافه کرده و هم بزنید تا خوب ترکیب شوند.
۶. شعله را ملایم کنید و خورشت را بگذارید بپزد تا گوشت نرم شود و خورشت جا بیفتد.
۷. پس از پخت کامل خورشت، آن را با برنج سرو کنید.''',
      ingredients: [
        Ingredient(
            name: 'گوشت بره:  ۴۰۰ گرم',
            imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
        Ingredient(
            name: 'ماست:  ۲ پیمانه',
            imagePath: 'assets/ingredients_images/yogurt.jpg'),
        Ingredient(
            name: 'روغن:  به مقدار لازم',
            imagePath: 'assets/ingredients_images/Oil.jpeg'),
        Ingredient(
            name: ' سیر:  ۲ عدد',
            imagePath: 'assets/ingredients_images/seer.webp'),
        Ingredient(
            name: ' پیاز:  ۲ عدد',
            imagePath: 'assets/ingredients_images/Onion.jpg'),
        Ingredient(
            name: 'زردچوبه:  به مقدار لازم',
            imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        Ingredient(
            name: 'فلفل:  به مقدار لازم',
            imagePath: 'assets/ingredients_images/Fulfil_siyah.jpeg'),
        Ingredient(
            name: 'نمک:  به مقدار لازم',
            imagePath: 'assets/ingredients_images/salt.jpg'),
      ],
    ),
      FoodItem(
        name: 'شیرینی خرما ',
        image: 'assets/sweets_images/Shirini_Khurma.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'شیرینی خرما یک دسر خوشمزه و مقوی است که از خرما، آجیل و برخی ادویه‌جات تهیه می‌شود. این شیرینی معمولاً به‌عنوان یک دسر سالم و پرانرژی در مناسبت‌های خاص سرو می‌شود و طعمی شیرین و دلچسب دارد.',
        recipe:
            '۱. خرماها را شسته، هسته‌های آن‌ها را جدا کرده و در یک کاسه بزرگ با چنگال یا غذاساز له کنید تا خمیری نرم و یکنواخت به‌دست آید.\n'
            '۲. در یک تابه خشک، آرد را با حرارت کم حدود ۵ تا ۷ دقیقه تفت دهید تا بوی خامی آن گرفته شود و کمی رنگش تغییر کند. مراقب باشید که نسوزد.\n'
            '۳. در همان تابه، کره را اضافه کرده و با آرد مخلوط کنید تا ترکیبی نرم و یکدست به‌وجود آید.\n'
            '۴. سپس خرمای له‌شده، گردو یا پسته خردشده، دارچین، و شکر را اضافه کرده و خوب مخلوط کنید.\n'
            '۵. بعد از کمی خنک شدن، مواد را با دست ورز دهید تا خمیری چسبنده و منسجم شکل گیرد.\n'
            '۶. از خمیر گلوله‌های کوچکی برداشته و آن‌ها را به‌صورت توپک یا فرم دلخواه درآورید.\n'
            '۷. توپک‌ها را در پودر نارگیل یا پودر کاکائو بغلتانید تا کاملاً پوشیده شوند.\n'
            '۸. شیرینی‌ها را در ظرف بچینید و در یخچال قرار دهید تا کمی سفت شوند و طعم‌ها به خورد هم بروند.',
        ingredients: [
          Ingredient(
              name: 'خرما (بدون هسته):  ۲۰۰ گرم',
              imagePath: 'assets/ingredients_images/khurma.jpg'),
          Ingredient(
              name: 'گردو یا پسته:  ۱/۴ پیمانه ',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
          Ingredient(
              name: 'آرد:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'کره:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پودر دارچین:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'شکر:  ۲ قاشق غذاخوری ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'پودر نارگیل:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/pudar _nargil.jpg'),
          Ingredient(
              name: 'پودر کاکائو:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/pudar_kakav.jpg'),
        ],
      ),
      FoodItem(
        name: 'جلبی',
        image: 'assets/sweets_images/Jalabi.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'جلبی یا زلابیه افغانی یک شیرینی مارپیچی و سرخ‌شده است که در شربت زعفرانی قرار می‌گیرد. این شیرینی در ماه رمضان و اعیاد بسیار محبوب است.',
        recipe:
            '''1. آرد، ماست و بیکینگ پودر را مخلوط کرده و خمیری روان تهیه کنید.
2. خمیر را در قیف با سر باریک بریزید.
3. روغن را در تابه گرم کرده و خمیر را به شکل مارپیچ در روغن بریزید تا سرخ و طلایی شود.
4. شکر و آب را جوشانده تا شربت غلیظ شود، سپس زعفران را اضافه کنید.
5. جلبی‌ها را در شربت قرار دهید تا شیرین شوند، سپس سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: ' بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
          Ingredient(
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' شکر:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: ' آب:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
        ],
      ),
      FoodItem(
      name: 'زمرد پلو',
      image: 'assets/traditional_images/zamard_palav.jpg.jpeg',
      ratings: [5, 4, 4.5],
      description:
      'زمرد پلو یک غذای خوشمزه و زرق و برق‌دار است که در آن برنج با گوشت و سبزیجات مخلوط می‌شود.',
      recipe:
      '''۱. گوشت بره را با پیاز، نمک، زردچوبه، فلفل و کمی آب در قابلمه‌ای بریزید و بپزید تا نرم شود.
۲. برنج را شسته و در آب و نمک خیس کنید، سپس آبکش نمایید.
۳. هویج و نخود را جداگانه نیم‌پز کرده و در مقدار کمی روغن تفت دهید.
۴. کشمش را نیز در کمی روغن تفت دهید تا پف کند. بادام را نیز در صورت دلخواه پوست گرفته و خلال کنید.
۵. در قابلمه‌ای کمی روغن ریخته، لایه‌لایه برنج، گوشت، سبزیجات، کشمش و بادام را بچینید.
۶. در انتها مقدار کمی آب گوشت روی مواد بریزید و دم‌کنی گذاشته، روی حرارت ملایم حدود ۳۰ دقیقه دم دهید.
۷. هنگام سرو، برنج را به‌آرامی در دیس کشیده و با مواد تزئینی روی آن را بیارایید.''',
      ingredients: [
        Ingredient(
            name: 'برنج:  ۳ پیمانه',
            imagePath: 'assets/ingredients_images/rice.webp'),
        Ingredient(
            name: 'گوشت بره:  ۵۰۰ گرم',
            imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
        Ingredient(
            name: 'روغن:  به مقدار لازم',
            imagePath: 'assets/ingredients_images/Oil.jpeg'),
        Ingredient(
            name: 'هویج و نخود:  به مقدار لازم',
            imagePath: 'assets/ingredients_images/Carrot_nakhud.jpeg'),
        Ingredient(
            name: ' کشمش:  ¼ پیمانه',
            imagePath: 'assets/ingredients_images/Kishmish.jpeg'),
        Ingredient(
            name: 'بادام:  ¼ پیمانه',
            imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
      ],
    ),
      FoodItem(
        name: 'کیک برنجی',
        image: 'assets/sweets_images/Kik_biringee.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کلچه برنجی یک شیرینی لطیف و سنتی افغانستان است که با آرد برنج تهیه می‌شود.',
        recipe:
            '۱. ابتدا در یک کاسه بزرگ، روغن یا کره و شکر را با هم مخلوط کنید و هم بزنید تا مخلوطی کرم‌رنگ و نرم حاصل شود. \n'
            '۲. تخم‌مرغ‌ها را یکی یکی به مخلوط اضافه کرده و خوب هم بزنید تا ترکیب یکنواخت و صاف شود. \n'
            '۳. پودر هل را به مخلوط اضافه کنید و به‌خوبی هم بزنید. هل طعمی دلپذیر و کمی تند به آن می‌بخشد. \n'
            '۴. حالا بیکینگ پودر را افزوده و مخلوط کنید تا مواد به خوبی با هم ترکیب شوند. \n'
            '۵. آرد برنج را کم‌کم به مواد اضافه کرده و به هم زدن ادامه دهید تا خمیر نرمی شکل بگیرد. اگر خمیر خیلی چسبناک شد، مقداری آرد برنج بیشتر اضافه کنید. \n'
            '۶. خمیر آماده را به گلوله‌های کوچک تقسیم کرده و با دست یا یک ابزار کوچک، روی هر گلوله طرح بزنید. این طرح‌ها می‌توانند به شکل‌های ساده مثل خطوط یا حلقه‌ها باشند. \n'
            '۷. فر را از قبل با دمای ۱۷۰ درجه سانتی‌گراد پیش گرم کنید. سپس گلوله‌های خمیر را روی یک سینی فر بچینید. \n'
            '۸. سینی را در فر گذاشته و به مدت ۲۰ دقیقه بپزید تا زمانی که سطح کیک‌ها کمی طلایی شود. برای اطمینان از پختن کیک‌ها، از یک خلال چوبی استفاده کرده و در یکی از کیک‌ها فرو برید، اگر تمیز بیرون آمد، کیک‌ها آماده‌اند. \n'
            '۹. کیک‌ها را از فر خارج کرده و بگذارید تا خنک شوند. سپس آنها را از سینی خارج کرده و در ظرف مورد نظر بچینید.',
        ingredients: [
          Ingredient(
              name: 'آرد برنج:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard_birinj.webp'),
          Ingredient(
              name: ' شکر:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن یا کره:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: ' بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
        ],
      ),
      FoodItem(
        name: 'کیک دارچینی ',
        image: 'assets/sweets_images/Kiki_darchini.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کیک دارچینی یکی از کیک‌های خوشمزه و معطر است که با استفاده از دارچین و سایر مواد ساده تهیه می‌شود. این کیک طعمی دلپذیر و کمی تند از دارچین دارد که آن را به یک دسر محبوب در فصول سرد تبدیل می‌کند.',
        recipe:
            '۱. فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. \n'
            '۲. در یک کاسه بزرگ، شکر و تخم‌مرغ‌ها را با همزن برقی یا دستی بزنید تا رنگ روشن و کف‌دار شود. این مرحله باعث می‌شود تا کیک نرم و هوا دار شود. \n'
            '۳. روغن مایع یا کره ذوب‌شده را به مخلوط تخم‌مرغ و شکر اضافه کنید و هم بزنید. \n'
            '۴. در یک کاسه جداگانه، آرد، پودر دارچین، بکینگ پودر، نمک و وانیل را با هم مخلوط کنید. پودر دارچین باعث ایجاد عطر و طعمی گرم و دلپذیر می‌شود. \n'
            '۵. مخلوط خشک را به تدریج به مواد مرطوب اضافه کرده و هم بزنید تا ترکیب یکدستی به دست آید. از یک قاشق چوبی یا لیسک استفاده کنید تا مواد به‌خوبی ترکیب شوند. \n'
            '۶. شیر را اضافه کنید و به آرامی هم بزنید تا مواد به‌خوبی ترکیب شوند. این مرحله باعث می‌شود کیک رطوبت مناسبی داشته باشد. \n'
            '۷. مواد کیک را در قالب کیک چرب‌شده بریزید. \n'
            '۸. برای حدود ۳۰-۴۰ دقیقه در فر بپزید تا زمانی که یک خلال چوبی در وسط کیک فرو ببرید و تمیز بیرون بیاید. \n'
            '۹. کیک را از فر خارج کرده و بگذارید کمی خنک شود. \n'
            '۱۰. سپس آن را از قالب بیرون آورده و در دمای اتاق سرد کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: ' شیر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'پودر دارچین:  ۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'وانیل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
          Ingredient(
              name: 'بکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'روغن مایع:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک: ۱/۴ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/salt.jpg'),
        ],
      ),
      FoodItem(
        name: 'گلاب جامن',
        image: 'assets/sweets_images/Gulab_jamn.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'گلاب جامن یک شیرینی معروف هندی و افغانی است که از توپک‌های کوچک خمیر سرخ‌شده تهیه می‌شود و در شربت شیرین گلابی غوطه‌ور می‌شود. این شیرینی نرم، شیرین و پرطرفدار است.',
        recipe:
            '۱. ابتدا آرد، پودر شیر و بیکینگ پودر را با هم مخلوط کنید تا ترکیب یکنواختی حاصل شود. این ترکیب خشک باید به خوبی مخلوط شده باشد تا هیچ گلوله‌ای در آن باقی نماند. \n'
            '۲. شیر  را به ترکیب خشک اضافه کرده و شروع به ورز دادن خمیر کنید. خمیر باید نرم و یکدست باشد. اگر خمیر خیلی خشک بود، مقداری شیر بیشتر اضافه کنید. \n'
            '۳. وقتی خمیر آماده شد، آن را به توپک‌های کوچک تقسیم کنید. اندازه توپک‌ها باید به اندازه یک گردو باشد. \n'
            '۴. در یک قابلمه عمیق، روغن را به اندازه کافی داغ کنید. سپس توپک‌های خمیر را در روغن داغ سرخ کنید تا به رنگ طلایی درآیند. اطمینان حاصل کنید که دمای روغن نه خیلی زیاد باشد تا توپک‌ها نسوزند و نه خیلی کم باشد تا از داخل نپزند. \n'
            '۵. در این حین، شکر و آب را در قابلمه‌ای جداگانه بجوشانید تا شربت غلیظی حاصل شود. وقتی شربت آماده شد، گلاب را به آن اضافه کنید. \n'
            '۶. توپک‌های سرخ‌شده را به مدت چند دقیقه در شربت غلیظ قرار دهید تا کاملاً شربت جذب کنند. این مرحله به توپک‌ها طعم گلابی شیرینی می‌دهد. \n'
            '۷. پس از جذب شربت، گلاب جامن‌ها را از شربت خارج کنید و در یک ظرف مناسب بچینید. \n'
            '۸. گلاب جامن‌ها آماده هستند. این دسر شیرین و خوشمزه را گرم یا سرد سرو کنید و از طعم بی‌نظیر آن لذت ببرید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'پودر شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/pudar_shir.jpg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'شیر:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'آب:  به میزان لازم ',
              imagePath: 'assets/ingredients_images/water.jpg'),
        ],
      ),
      FoodItem(
        name: 'شوربا',
        image: 'assets/traditional_images/shurba.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description: 'نوعی سوپ مغذی که معمولاً در زمستان مصرف می‌شود.',
        recipe:
            '''۱. ابتدا گوشت را به قطعات کوچک خرد کرده و همراه با پیاز در مقدار کمی روغن تفت دهید تا پیاز طلایی شود و بوی خامی گوشت گرفته شود.
۲. فلفل، نمک و رب گوجه‌فرنگی را اضافه کرده و خوب با گوشت مخلوط کنید.
۳. سپس حبوبات (مانند نخود، لوبیا و عدس) را که از قبل خیس کرده‌اید، به قابلمه اضافه کنید.
۴. هویج و سیب‌زمینی خردشده را نیز به مواد بیفزایید و کمی تفت دهید.
۵. مقدار کافی آب به قابلمه اضافه کرده و اجازه دهید غذا با حرارت ملایم چند ساعت بپزد تا حبوبات و گوشت کاملاً نرم شوند.
۶. در پایان می‌توانید کمی سبزی خشک برای عطر بیشتر اضافه کنید. شوربا را داغ با نان تازه میل کنید.''',
        ingredients: [
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'گوشت بره یا گاو:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'حبوبات:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Hububat.jpeg'),
          Ingredient(
              name: 'هویج و سیب‌زمینی:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Sabzijat.jpeg'),
          Ingredient(
              name: 'رب گوجه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fulfil_siyah.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
        ],
      ),
      FoodItem(
        name: 'کوفته چلو',
        image: 'assets/traditional_images/kuftayi_chlaw.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کوفته چلو شامل گوشت چرخ‌کرده است که به شکل توپ‌های گوشتی تهیه شده و با برنج سرو می‌شود.',
        recipe:
            '''۱. گوشت چرخ‌کرده را در یک کاسه بزرگ بریزید. پیاز را رنده کرده و آب اضافی آن را بگیرید، سپس به گوشت اضافه کنید.
۲. سبزیجات خردشده، نمک، فلفل و زردچوبه را نیز به گوشت بیافزایید و همه مواد را خوب ورز دهید تا چسبندگی پیدا کنند.
۳. از مخلوط گوشت، گلوله‌هایی به اندازه گردو درست کنید.
۴. در یک قابلمه، کمی روغن داغ کرده و کوفته‌ها را سرخ کنید تا تمام اطراف آن طلایی شود.
۵. برنج را جداگانه با روش آبکش یا کته‌ای بپزید.
۶. برنج پخته‌شده را در دیس بریزید و کوفته‌ها را روی آن بچینید. در صورت تمایل می‌توان با کمی گشنیز تازه یا پیاز سرخ‌شده تزیین کرد.
۷. با سالاد یا ماست سرو نمایید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت چرخ‌کرده:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'سبزیجات:  به مقدار لازم ',
              imagePath: 'assets/ingredients_images/Sabzichat_taza.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'بامیه خورش',
        image: 'assets/traditional_images/bamya_khursh.jpg',
        ratings: [5, 4, 4.5],
        description:
            'بامیه خورش یک غذای لذیذ از بامیه، گوشت و رب گوجه‌فرنگی است که طعمی منحصر به فرد دارد. این غذا به‌خصوص در ماه رمضان بسیار محبوب است.',
        recipe: '''۱. گوشت را با پیاز خرد شده در روغن سرخ کنید تا تغییر رنگ دهد.
۲. بامیه‌ها را در روغن کمی تفت دهید تا نرم شوند.
۳. رب گوجه‌فرنگی را اضافه کرده و تمام مواد را با هم مخلوط کنید.
۴. مواد را با مقداری آب بپزید تا خورش غلیظ شود.
۵. نمک، فلفل و زردچوبه را اضافه کرده و اجازه دهید تا خورش جا بیفتد.
۶. خورش بامیه آماده است و می‌توانید آن را با برنج یا نان سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'بامیه:  ۴۰۰ گرم',
              imagePath: 'assets/ingredients_images/Bamya.jpeg'),
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'بورانی کدو',
        image: 'assets/traditional_images/burani_kadu.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'مشابه بادنجان بورانی، اما در اینجا از کدو برای تهیه این غذا استفاده می‌شود.',
        recipe: '''۱. کدوها را شسته و به صورت حلقه‌ای برش دهید.
۲. در یک تابه، روغن را گرم کرده و کدوها را در آن سرخ کنید تا نرم و طلایی شوند.
۳. سیر را ریز رنده کرده یا خرد کنید و با ماست مخلوط کنید.
۴. پس از سرخ کردن کدوها، آنها را روی یک ظرف قرار دهید و مخلوط ماست و سیر را روی آنها بریزید.
۵. نمک و فلفل را به مقدار لازم اضافه کرده و غذا را سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'کدو سبز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Kaduy_sabz.jpeg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'یخنی',
        image: 'assets/traditional_images/yakhni.jpeg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            ' یخنی یک نوع سوپ است که از گوشت، سبزیجات و ادویه‌های خوشمزه تهیه می‌شود و معمولاً در فصل زمستان سرو می‌شود.',
        recipe: '''۱. گوشت را با پیاز و ادویه‌ها سرخ کنید.
۲. سبزیجات را اضافه کرده و کمی تفت دهید تا عطر آنها آزاد شود.
۳. آب را اضافه کنید و بگذارید آرام بپزد تا طعم‌ها با هم ترکیب شوند.
۴. یخنی آماده است و می‌توانید آن را در فصول سرد به‌عنوان یک سوپ گرم و خوشمزه میل کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'سبزیجات:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Sabzijat.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'فرنی',
        image: 'assets/sweets_images/Firini.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'فرنی یک دسر سنتی و خوشمزه است که از شیر، آرد برنج و شکر تهیه می‌شود. این دسر نرم، کرمی و معطر است و معمولاً با گلاب و پسته یا بادام تزیین می‌شود. فرنی در مراسم‌ها و مهمانی‌ها به‌عنوان دسر سرو می‌شود و طعم دلپذیری دارد.',
        recipe: '''
۱. آرد برنج را در یک کاسه با کمی شیر سرد مخلوط کنید تا گوله گوله نشود.
۲. باقی‌مانده شیر را در یک قابلمه بریزید و بر روی حرارت متوسط قرار دهید تا گرم شود.
۳. وقتی شیر شروع به گرم شدن کرد، آرد برنج حل‌شده را به آرامی به شیر گرم اضافه کرده و مرتب هم بزنید تا مخلوط غلیظ و کرمی شود.
۴. این مرحله ممکن است چند دقیقه طول بکشد، بنابراین صبر کنید تا آرد برنج کاملاً در شیر حل شود و هیچ گوله‌ای باقی نماند.
۵. وقتی مخلوط به غلظت مطلوب رسید، شکر را به آن اضافه کرده و هم بزنید تا شکر کاملاً حل شود.
۶. در این مرحله می‌توانید , پودر هل را به فرنی اضافه کنید تا عطر خوشایندی به دسر شما بدهد.
۷. بعد از این که فرنی به غلظت مناسبی رسید، آن را از روی حرارت بردارید و کره را اضافه کنید تا به فرنی لطافت بیشتری بدهد و طعم آن را خوشمزه‌تر کند.
۸. فرنی را در ظرف‌های کوچک و مناسب بریزید و اجازه دهید کمی خنک شود.
۹. در این مرحله، اگر دوست دارید فرنی را در یخچال قرار دهید تا بیشتر سرد شود.
۱۰. در پایان، فرنی را با پسته یا بادام خرد شده تزیین کنید و آن را به‌عنوان یک دسر خوشمزه سرو کنید.
''',
        ingredients: [
          Ingredient(
              name: 'شیر:  ۴ پیمانه',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'آرد برنج:  ۳ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Ard_birinj.webp'),
          Ingredient(
              name: 'شکر: ۱/۲  پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'پودر هل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_'
                  'hil.jpg'),
          Ingredient(
              name: 'کره:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پسته خرد شده:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
        ],
      ),
      FoodItem(
        name: 'منتو',
        image: 'assets/traditional_images/mantu.jpg',
        ratings: [5, 4, 4.5],
        description:
            'منتو نوعی دامپلینگ (خمیر پر شده) است که با گوشت چرخ‌کرده پر شده و همراه با ماست و سس گوجه‌فرنگی سرو می‌شود.',
        recipe:
            '''۱. در یک ماهیتابه، گوشت چرخ‌کرده را همراه با پیاز خردشده، سیر له‌شده، نمک، فلفل و زردچوبه روی حرارت متوسط تفت دهید تا آب آن کشیده شده و گوشت بپزد.
۲. خمیر یوفکا را به مربع‌هایی به اندازه تقریبی ۱۰×۱۰ سانتی‌متر برش دهید.
۳. مقدار کمی از مخلوط گوشت پخته‌شده را وسط هر تکه خمیر قرار دهید.
۴. گوشه‌های خمیر را به هم برسانید و خوب ببندید تا به شکل بقچه درآید.
۵. کوفته‌ها را در بخارپز (یا قابلمه‌ای با آب و آبکش فلزی) به مدت ۳۰ تا ۴۵ دقیقه بخارپز کنید تا خمیر کاملاً پخته شود.
۶. برای سس، مقداری رب گوجه‌فرنگی را با پیاز و سیر در روغن تفت دهید، کمی آب، نمک و فلفل اضافه کرده و بگذارید بجوشد تا غلیظ شود.
۷. هنگام سرو، مقداری ماست چکیده روی منتوها بریزید، سپس سس گوجه را اضافه کنید.
۸. با نعناع خشک و فلفل قرمز تزئین کرده و داغ سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'خمیر یوفکا:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Khamir_yufka.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fulfil_siyah.jpeg'),
          Ingredient(
              name: 'ماست چکیده:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'فلفل قرمز برای تزئین',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
          Ingredient(
              name: 'نعناع خشک',
              imagePath: 'assets/ingredients_images/Nanayi_khushk.jpeg'),
        ],
      ),
      FoodItem(
        name: 'خجور',
        image: 'assets/sweets_images/Khajur.jpeg',
        ratings: [5, 4, 4.5],
        description:
        'خجور (بوسراق) یک نوع شیرینی سنتی افغانی است که با آرد و تخم‌مرغ تهیه شده و در روغن سرخ می‌شود.',
        recipe: '''1. تخم‌مرغ و شکر را هم بزنید تا کرم‌رنگ شود.
2. شیر و بیکینگ پودر را اضافه کنید.
3. آرد را کم‌کم اضافه کرده و ورز دهید تا خمیر نرمی به دست آید.
4. خمیر را روی سطح آردپاشی‌شده باز کنید و با قالب یا چاقو به شکل دلخواه برش دهید.
5. روغن را داغ کرده و خمیرها را در آن سرخ کنید تا طلایی شوند.
6. پس از سرخ شدن، روی دستمال قرار دهید تا روغن اضافی گرفته شود، سپس سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'شکر:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن :  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
        ],
      ),
      FoodItem(
        name: 'چاینکی',
        image: 'assets/traditional_images/chaynaki.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'چاینکی یک غذای خوشمزه است که از گوشت و سبزیجات در یک دیگ سنتی (چاینکی) تهیه می‌شود. این غذا معمولاً طعمی غنی و دلپذیر دارد.',
        recipe:
            '''۱. در یک دیگ یا قابلمه مناسب، مقداری روغن ریخته و پیاز خردشده را تفت دهید تا طلایی شود.
۲. گوشت چرخ‌کرده را به پیاز اضافه کرده و خوب سرخ کنید تا رنگ گوشت تغییر کرده و بپزد.
۳. ادویه، نمک و فلفل را به گوشت اضافه کرده و چند دقیقه دیگر تفت دهید.
۴. سیب‌زمینی‌های پوست‌کنده و خردشده را اضافه کرده و کمی تفت دهید.
۵. رب گوجه‌فرنگی را اضافه کرده و خوب مخلوط کنید.
۶. مقداری آب به مواد اضافه کرده و اجازه دهید غذا با حرارت ملایم بپزد تا گوشت و سیب‌زمینی کاملاً نرم و خورش جاافتاده شود.
۷. در صورت تمایل می‌توانید کمی سبزی خشک یا تازه برای عطر بیشتر اضافه کنید.
۸. چاینکی را داغ و همراه با نان تازه سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت چرخ‌کرده:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' سیب‌زمینی:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Photato.jpeg'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'مرغ تنوری',
        image: 'assets/traditional_images/murghi_tanuri.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'مرغ تنوری یکی از غذاهای محبوب افغانستان است که مرغ به همراه ادویه‌های خوشمزه در تنور یا فر پخته می‌شود.',
        recipe:
            '''۱. مرغ را با ماست، سیر، پیاز و ادویه‌ها مخلوط کرده و بگذارید یک ساعت استراحت کند.
۲. مرغ را در فر یا تنور قرار دهید و بپزید تا کاملاً پخته و طلایی شود.
۳. مرغ تنوری آماده است. می‌توانید آن را با نان یا برنج سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'سیر:  ۲ عدد',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'زیره:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zira.jpeg'),
          Ingredient(
              name: 'زعفران:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zafaran.jpeg'),
          Ingredient(
              name: 'مرغ:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Murgh.jpeg'),
        ],
      ),
      FoodItem(
        name: 'بادنجان بورانی',
        image: 'assets/traditional_images/badinjan_burani.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'بادنجان بورانی یک پیش‌غذای لذیذ است که بادمجان سرخ‌شده با ماست و سس سیر سرو می‌شود.',
        recipe: '''۱. بادمجان‌ها را شسته و به صورت حلقه‌ای برش دهید.
۲. در یک تابه، روغن را گرم کرده و بادمجان‌ها را در آن سرخ کنید تا طلایی و نرم شوند.
۳. سیر را ریز رنده کرده یا خرد کنید و با ماست مخلوط کنید.
۴. پس از سرخ کردن بادمجان‌ها، آنها را روی یک ظرف قرار داده و مخلوط ماست و سیر را روی آن بریزید.
۵. با نمک و روغن تزئین کرده و سرو کنید. این غذا به عنوان پیش‌غذای سرد یا حتی همراه نان سرو می‌شود.''',
        ingredients: [
          Ingredient(
              name: 'بادنجان :  ۲ عدد',
              imagePath: 'assets/ingredients_images/Badinjan_siyah.jpeg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'کیک گیلاس',
        image: 'assets/sweets_images/Kiki_Gilas_va_badam.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کیک گیلاس و بادام یک دسر خوشمزه و معطر است که ترکیبی از طعم‌های ترش و شیرین گیلاس و بادام را در بر دارد. این کیک با بافت نرم و کمی مرطوب، انتخاب عالی برای مهمانی‌ها یا به‌عنوان دسر روزانه است. طعم بادام و گیلاس در کنار هم به‌خوبی ترکیب شده و تجربه‌ای خوشایند به ارمغان می‌آورد.',
        recipe: '''
    1. فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. این دما برای پخت یکنواخت کیک مناسب است.
    2. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید تا کیک بعد از پخت به‌راحتی از قالب خارج شود.
    3. در یک کاسه بزرگ، تخم‌مرغ‌ها و شکر را با همزن برقی یا دستی بزنید تا مخلوط به کرمی و رنگ روشن تبدیل شود. این مرحله کمک می‌کند تا کیک شما بافت نرم و لطیفی داشته باشد.
    4. روغن مایع یا کره ذوب‌شده، شیر و پودر وانیل را به مواد تخم‌مرغ و شکر اضافه کنید و خوب هم بزنید تا مواد به‌خوبی ترکیب شوند.
    5. در یک کاسه جداگانه، آرد، بکینگ پودر و نمک را با هم مخلوط کنید و سپس این مخلوط خشک را به مواد مایع اضافه کنید. به آرامی هم بزنید تا مواد به‌خوبی ترکیب شوند و گلوله‌های آرد نماند.
    6. گیلاس‌ها را به‌صورت ریز خرد کرده یا اگر از گیلاس کنسرو شده استفاده می‌کنید، آن‌ها را خشک کنید تا کیک شما مرطوب نشود. همچنین، اگر از گیلاس‌های تازه استفاده می‌کنید، می‌توانید کمی از آب لیمو را روی گیلاس‌ها بریزید تا طعم بهتری پیدا کنند.
    7. بادام خرد شده را به مواد اضافه کنید. بادام به کیک طعم خوشمزه‌ای می‌دهد و بافت آن را جذاب‌تر می‌کند. شما می‌توانید از بادام‌های بدون پوست استفاده کنید تا طعم کیک لطیف‌تر شود.
    8. مواد کیک را به‌طور یکنواخت در قالب ریخته و سطح آن را صاف کنید.
    9. قالب را در فر قرار دهید و حدود ۳۰-۴۰ دقیقه کیک را بپزید. پس از ۳۰ دقیقه، با یک خلال چوبی کیک را تست کنید؛ اگر خلال تمیز بیرون آمد، کیک آماده است. اگر هنوز خیس بود، کمی بیشتر بپزید.
    10. پس از پخت، کیک را از فر خارج کرده و بگذارید کمی خنک شود. سپس از قالب خارج کرده و در دمای اتاق سرد کنید تا طعم‌ها به خوبی در کیک ترکیب شوند.
    11. پس از سرد شدن کیک، می‌توانید آن را با پودر قند یا بادام‌های خردشده تزیین کنید. این کیک می‌تواند به‌عنوان یک دسر خوشمزه یا میان‌وعده لذیذ به مهمانی‌ها یا روزهای تعطیل شما اضافه شود.
    ''',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۱ و ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: ' شکر:  ۳/۴ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'گیلاس تازه :  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/galas.jpg'),
          Ingredient(
              name: 'بادام خرد شده:  ۱/۴ پیمانه ',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
          Ingredient(
              name: 'روغن مایع:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'شیر:  ۱/۴ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'بکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'پودر وانیل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
          Ingredient(
              name: 'نمک:  ۱/۴ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'آب لیمو:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/lemon.jpg'),
        ],
      ),
      FoodItem(
        name: 'حلیم',
        image: 'assets/sweets_images/Halim.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'حلیم یک غذای سنتی و مقوی است که در افغانستان و دیگر کشورهای آسیایی بسیار محبوب است. این غذای خوشمزه و مغذی معمولاً در وعده صبحانه یا ناهار سرو می‌شود و شامل گوشت، گندم و ادویه‌جات است.',
        recipe:
            '۱. گندم را شسته و چند ساعت در آب خیسانده سپس در قابلمه‌ای با آب بپزید تا نرم شود. برای این کار بهتر است از آب سرد استفاده کرده و گندم را برای مدت حداقل ۳ ساعت در آب بخیسانید. \n'
            '۲. در قابلمه‌ای دیگر، گوشت را به همراه پیاز، سیر و ادویه‌جات مانند دارچین، زردچوبه، نمک و فلفل اضافه کنید و به مدت یک ساعت یا بیشتر بپزید تا کاملاً نرم و لطیف شود. می‌توانید از گوشت گوسفند یا مرغ استفاده کنید. \n'
            '۳. پس از پخت گوشت، آن را از قابلمه خارج کرده و با استفاده از دو چنگال یا دست، گوشت را ریش‌ریش کنید. این کار باعث می‌شود گوشت به راحتی در حلیم حل شود و با دیگر مواد ترکیب گردد. \n'
            '۴. اکنون گوشت ریش‌ریش شده را به گندم پخته اضافه کنید و مواد را با هم مخلوط کنید. این ترکیب را با حرارت کم روی گاز قرار دهید و هم بزنید تا مواد به طور یکنواخت و غلیظ شوند. \n'
            '۵. در پایان، زعفران دم‌کرده را به حلیم اضافه کنید. زعفران به حلیم طعم و عطر خاصی می‌بخشد. \n'
            '۶. مواد را به مدت ۲۰ دقیقه دیگر روی حرارت بگذارید و هم بزنید تا به غلظت مطلوب برسد. در این مرحله حلیم باید کاملاً غلیظ و نرم باشد. \n'
            '۷. حلیم را در ظرفی مناسب بریزید. سپس آن را با دارچین و کمی روغن داغ تزیین کنید تا طعم آن بیشتر بهبود یابد. می‌توانید برای تزیین از مغز پسته یا بادام هم استفاده کنید. \n'
            '۸. حلیم را گرم سرو کنید و از طعم لذیذ آن لذت ببرید. این غذا معمولاً با نان یا برنج سرو می‌شود و یک غذای کامل و مغذی برای تمام اعضای خانواده است.',
        ingredients: [
          Ingredient(
              name: 'گندم:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/gandum.jpg'),
          Ingredient(
              name: 'گوشت گوسفند یا مرغ:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/gusht_murgh_gusfand.jpg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد بزرگ',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به میزان لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'دارچین:  ۱ قاشق چای‌خوری ',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
          Ingredient(
              name: 'پسته خردشده:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
          Ingredient(
              name: ' سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'آب:  ۴ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
        ],
      ),
      FoodItem(
        name: 'گوشت لند ',
        image: 'assets/traditional_images/kichiri_gusht_land.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کیچیری گوشت لند یکی از غذاهای معروف و سنتی افغانستان است که از مخلوطی از برنج، گوشت (عمدتاً گوشت لند یا گوشت گوسفند) و حبوبات به همراه ادویه‌جات تهیه می‌شود. این غذا طعمی غنی و لذیذ دارد و معمولاً در مهمانی‌ها و جشن‌ها سرو می‌شود.',
        recipe:
            '''۱. گوشت را به قطعات کوچک خرد کرده و با پیاز، سیر، ادویه‌ها و رب گوجه تفت دهید تا گوشت نرم شود.
۲. نخود یا لوبیا را از شب قبل خیس کرده و به گوشت اضافه کنید.
۳. برنج را بشویید و به مخلوط گوشت و حبوبات اضافه کنید.
۴. مقداری آب به مواد اضافه کنید و اجازه دهید تا برنج و حبوبات کاملاً پخته و جا بیفتند.
۵. کیچیری را دم کرده و سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: ' گوشت لند:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_land.jpeg'),
          Ingredient(
              name: 'لوبیا:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Lubyayi_safid.jpeg'),
          Ingredient(
              name: 'نخود:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Nakhud.jpeg'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' سیر:  ۳ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'آش سبزی ',
        image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'آش سبزی یکی از غذاهای پرطرفدار در افغانستان است که ترکیبی از سبزیجات مختلف و حبوبات است. این غذا بسیار مغذی و مناسب برای زمستان است.',
        recipe: '''۱. سبزی‌ها را با پیاز و سیر در روغن سرخ کنید تا نرم شوند.
۲. حبوبات را از شب قبل خیس کرده و سپس با سبزی‌ها مخلوط کنید.
۳. مقداری آب به مواد اضافه کرده و بگذارید تا همه مواد بپزند و خوراک غلیظ شود.
۴. در نهایت نمک و فلفل را اضافه کرده و آش را به مدت کمی دیگر بپزید تا جا بیفتد.
۵. آش سبزی آماده است و می‌توانید آن را با نان یا برنج سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'سبزیجات:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sabzichat_taza.jpeg'),
          Ingredient(
              name: 'نخود:  ½ پیمانه',
              imagePath: 'assets/ingredients_images/Nakhud.jpeg'),
          Ingredient(
              name: 'لوبیا سفید:  ½ پیمانه',
              imagePath: 'assets/ingredients_images/Lubyayi_safid.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'بولانی',
        image: 'assets/traditional_images/bulani.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'بولانی نوعی نان نازک سرخ‌شده است که داخل آن با سیب‌زمینی، تره، عدس یا گوشت پر می‌شود و معمولاً با ماست یا سس مخصوص سرو می‌شود.',
        recipe:
            '''۱. آرد، آب و کمی نمک را با هم مخلوط کرده و خمیر نرمی درست کنید. بگذارید ۳۰ دقیقه استراحت کند.
۲. سیب‌زمینی‌ها را بپزید، پوست بگیرید و له کنید. تره یا سبزیجات را خرد کرده و با سیب‌زمینی، نمک و فلفل ترکیب نمایید.
۳. خمیر را به شکل دایره‌هایی پهن کنید. مقداری از مواد میانی را وسط هر دایره بگذارید و آن را تا بزنید و لبه‌ها را محکم کنید.
۴. بولانی‌ها را در روغن داغ سرخ کنید تا طلایی و برشته شوند.
۵. با ماست یا سس دلخواه سرو نمایید.''',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'سیب‌زمینی:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Photato.jpeg'),
          Ingredient(
              name: ' تره یا سبزیجات:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sabzichat_taza.jpeg'),
          Ingredient(
              name: 'روغن:  برای سرخ کردن',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'قابلی پلو',
        image: 'assets/traditional_images/qabli_palav.jpg',
        ratings: [5, 4, 4.5],
        description:
            'قابلی پلو یکی از معروف‌ترین غذاهای افغانستان است که از برنج، گوشت، هویج، کشمش و خلال بادام یا پسته تهیه می‌شود. این غذا در مهمانی‌ها و مناسبت‌های خاص طبخ می‌شود.',
        recipe:
            '''۱. گوشت را به همراه پیاز خرد شده، نمک، فلفل، زیره، هل و دارچین در یک قابلمه قرار دهید.
۲. مقدار مناسبی آب اضافه کرده و گوشت را روی حرارت متوسط بپزید تا نرم و پخته شود (حدود ۱.۵ ساعت). در صورت نیاز کف روی آب را بگیرید.
۳. در همین حین، برنج را بشویید و برای ۳۰ دقیقه در آب نمک خیس کنید.
۴. یک قابلمه بزرگ آب را جوش بیاورید. برنج را به آن اضافه کرده و حدود ۷ تا ۱۰ دقیقه بجوشانید تا نیم‌پز شود، سپس آبکش کنید.
۵. هویج‌ها را به صورت خلالی باریک ببرید. در یک ماهیتابه با کمی روغن تفت دهید تا نرم و کمی طلایی شوند.
۶. کشمش را به ماهیتابه اضافه کرده و به مدت ۲ تا ۳ دقیقه دیگر با هویج تفت دهید. در صورت استفاده از خلال بادام، آن را نیز اضافه کرده و کمی تفت دهید.
۷. ته قابلمه را کمی روغن بریزید. مقداری برنج بریزید، سپس لایه‌ای از گوشت پخته‌شده را روی آن قرار دهید. این کار را لایه‌لایه تکرار کنید تا مواد تمام شود. لایه آخر باید برنج باشد.
۸. روی برنج، مخلوط هویج، کشمش و بادام را بریزید. چند قاشق از آب گوشت نیز برای عطر بهتر روی برنج بریزید.
۹. در قابلمه را بگذارید و آن را روی حرارت خیلی کم قرار دهید تا برنج دم بکشد (حدود ۳۰ تا ۴۵ دقیقه).
۱۰. پس از دم کشیدن، قابلی پلو را در دیس بکشید و با خلال پسته یا بادام تزئین کنید.''',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' گوشت بره یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'هویج:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Carrot.jpeg'),
          Ingredient(
              name: 'کشمش:  ½ پیمانه',
              imagePath: 'assets/ingredients_images/Kishmish.jpeg'),
          Ingredient(
              name: 'خلال بادام:  ¼ پیمانه',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
          Ingredient(
              name: 'هل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'زیره:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zira.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'قورمه کوفته',
        image: 'assets/traditional_images/qurmayi_kufta.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'قورمه کوفته یکی از غذاهای اصیل و خوشمزه افغان است که در آن گوشت چرخ‌کرده به شکل کوفته درآورده شده و با سبزیجات و رب گوجه‌فرنگی طعم‌دار می‌شود. این غذا معمولاً با نان یا برنج سرو می‌شود و طعمی غنی و پر از ادویه دارد.',
        recipe:
            '''۱. گوشت چرخ‌کرده را در یک کاسه بریزید. سیر له‌شده، نیمی از پیاز رنده‌شده، نمک، فلفل، زردچوبه و دارچین را اضافه کرده و خوب ورز دهید تا مواد کاملاً مخلوط شوند.
۲. از مواد گوشتی گلوله‌هایی به اندازه گردو درست کنید و آن‌ها را به شکل کوفته درآورید.
۳. در یک ماهیتابه مقداری روغن بریزید و کوفته‌ها را روی حرارت متوسط سرخ کنید تا از همه طرف طلایی شوند. سپس آن‌ها را کنار بگذارید.
۴. در همان ماهیتابه، پیاز باقی‌مانده را خلالی کرده و با مقداری روغن تفت دهید تا طلایی و نرم شود.
۵. سیر له‌شده را به پیاز اضافه کرده و کمی دیگر تفت دهید.
۶. رب گوجه‌فرنگی را اضافه کنید و برای ۳ تا ۵ دقیقه با پیاز و سیر تفت دهید تا خامی آن گرفته شود.
۷. حدود ۱ تا ۱.۵ پیمانه آب به ماهیتابه اضافه کنید و بگذارید سس به جوش بیاید.
۸. کوفته‌های سرخ‌شده را به سس اضافه کنید و اجازه دهید روی حرارت کم حدود ۳۰ دقیقه بپزند و طعم سس را به خود بگیرند.
۹. در دقایق آخر پخت، سبزیجات تازه خردشده مانند گشنیز، شبت یا تره را اضافه کنید و چند دقیقه دیگر بجوشانید.
۱۰. قورمه کوفته آماده است. آن را با نان تازه یا برنج سفید سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت چرخ‌کرده:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'سیر:  ۳ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'سبزیجات تازه:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sabzichat_taza.jpeg'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'ماش پلو',
        image: 'assets/traditional_images/mash_palav.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'ماش پلو یک غذای سالم و مقوی است که از برنج و ماش به همراه گوشت و ادویه‌جات تهیه می‌شود. این غذا در فصل‌های سرد به دلیل خواص مفیدش بسیار محبوب است.',
        recipe: '''۱. ابتدا ماش را در قابلمه‌ای با مقداری آب بپزید تا نرم شود.
۲. در یک تابه، پیاز را خرد کرده و با مقداری روغن سرخ کنید تا طلایی شود.
۳. گوشت را به پیاز اضافه کنید و تفت دهید تا تغییر رنگ دهد.
۴. سپس ماش پخته شده را به گوشت و پیاز اضافه کنید و با زردچوبه، نمک و فلفل مخلوط کنید.
۵. در یک قابلمه دیگر برنج را جداگانه آبکش کنید.
۶. وقتی برنج آماده شد، مخلوط ماش و گوشت را روی برنج بریزید.
۷. قابلمه را بپوشانید و اجازه دهید تا برنج و مواد خوب دم شوند.
۸. پس از دم کشیدن، ماش پلو آماده است و می‌توانید آن را سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'ماش:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Mash.jpeg'),
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: ' زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'کلچه افغانی',
        image: 'assets/sweets_images/Kulcha_Afghani.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کلچه افغانی یکی از شیرینی‌های سنتی و محبوب در افغانستان است که معمولاً در مراسم‌ها و اعیاد تهیه می‌شود. این شیرینی بافتی نرم و طعمی ملایم دارد و اغلب با چای سرو می‌گردد.',
        recipe:
            '1. تخم‌مرغ‌ها را با شکر و وانیل در یک کاسه مخلوط کرده و با همزن بزنید تا کشدار شود.\n'
            '2. شیر را به مخلوط تخم‌مرغ‌ها اضافه کرده و خوب هم بزنید.\n'
            '3. روغن مایع را به مخلوط اضافه کرده و دوباره هم بزنید.\n'
            '4. بیکینگ پودر و پودر هل را اضافه کرده و مواد را مخلوط کنید.\n'
            '5. آرد را الک کرده و به تدریج به مخلوط اضافه کنید تا خمیر شلی به دست آید.\n'
            '6. خمیر را در یخچال بگذارید تا کمی سفت شود.\n'
            '7. سپس از خمیر گلوله‌های کوچکی برداشته و آن‌ها را روی سینی فر که با کاغذ روغنی پوشانده‌اید، قرار دهید.\n'
            '8. کنجد را روی هر گلوله بپاشید.\n'
            '9. سینی را در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد قرار داده و به مدت ۲۰ دقیقه بپزید تا اطراف شیرینی‌ها طلایی شود.\n',
        ingredients: [
          Ingredient(
              name: 'شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'روغن مایع:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'وانیل:  ۱ پنس',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
          Ingredient(
              name: 'کنجد:  به میزان لازم',
              imagePath: 'assets/ingredients_images/kunjid.jpg'),
        ],
      ),
      FoodItem(
        name: 'قطاب افغانی',
        image: 'assets/sweets_images/Qatabi_ Afghani.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'قطاب یک شیرینی پر از مغز گردو است که طعم شیرین و بافت تردی دارد.',
        recipe:
            '1. آرد، روغن، تخم‌مرغ، شیر و پودر هل را مخلوط کنید تا خمیر یکدستی به دست آید.\n'
            '2. خمیر را به گلوله‌های کوچک تقسیم کرده و آن‌ها را باز کنید.\n'
            '3. مقداری گردو و شکر در وسط هر قطاب قرار دهید و آن را ببندید.\n'
            '4. روغن را داغ کرده و قطاب‌ها را سرخ کنید تا طلایی شوند.\n'
            '5. پس از خنک شدن، روی آن‌ها پودر قند بپاشید و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۱ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'شیر:  نصف پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'گردو خردشده:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' پودر قند:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_qand.jpg'),
        ],
      ),
      FoodItem(
        name: 'شیر پیره',
        image: 'assets/sweets_images/Shirpara.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'شیرپیره یک دسر سنتی و خوشمزه است که از ترکیب شیر و آرد برنج یا آرد معمولی تهیه می‌شود. این دسر بافت نرم و کرمی دارد و معمولاً با طعم گلاب و پسته یا بادام تزیین می‌شود.',
        recipe:
            '۱. شیر را در یک قابلمه متوسط ریخته و روی حرارت متوسط گرم کنید.\n'
            '۲. آرد برنج را در مقداری شیر سرد به خوبی حل کنید تا کاملاً یکنواخت و بدون گلوله شود.\n'
            '۳. مخلوط آرد را به شیر گرم‌شده اضافه کنید و به طور مداوم هم بزنید تا غلیظ شود.\n'
            '۴. پس از غلیظ شدن، شکر را اضافه کرده و هم بزنید تا کاملاً حل شود.\n'
            '۵. سپس پودر هل را اضافه کرده و به آرامی مخلوط کنید.\n'
            '۶. وقتی دسر به غلظت دلخواه رسید، کره را اضافه کرده و خوب هم بزنید.\n'
            '۷. شیرپیره را در ظرف‌های سرو بریزید و پس از خنک شدن با پسته یا بادام خردشده تزیین کنید.',
        ingredients: [
          Ingredient(
              name: 'شیر:  ۴ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'آرد برنج:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/Ard_birinj.webp'),
          Ingredient(
              name: 'شکر:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'کره:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'پسته یا بادام:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
        ],
      ),
      FoodItem(
        name: 'حلوای زردک',
        image: 'assets/sweets_images/Halvayi_zardak.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'حلوای زردک یک دسر خوشمزه و سنتی است که از هویج (زردک) تهیه می‌شود و طعمی شیرین و لذیذ دارد. این دسر مقوی و مغذی به‌ویژه در زمستان‌ها محبوب است.',
        recipe: '''
۱. هویج‌ها را رنده کرده و در یک قابلمه با کمی آب بپزید تا نرم شوند (نیم پز کافی است).
۲. کره را در یک قابلمه بزرگ ذوب کنید.
۳. هویج پخته‌شده را به کره ذوب‌شده اضافه کنید.
۴. شکر را به مواد اضافه کرده و بگذارید تا شکر ذوب شود و ترکیب غلیظی شکل بگیرد.
۵. پودر هل را به مواد اضافه کرده و خوب هم بزنید.
۶. اجازه دهید حلوا روی حرارت ملایم به غلظت مطلوب برسد (حدود ۱۰-۱۵ دقیقه).
۷. در پایان، زعفران دم‌کرده را اضافه کرده و هم بزنید.
۸. حلوا را در ظرفی بریزید و با پسته یا بادام خرد شده تزیین کنید.
''',
        ingredients: [
          Ingredient(
              name: 'هویج رنده شده:  ۴ عدد بزرگ',
              imagePath: 'assets/ingredients_images/khilal_carrot.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'کره:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری ',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'پسته خرد شده:  برای تزیین',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
        ],
      ),
      FoodItem(
        name: 'روت ',
        image: 'assets/sweets_images/Root.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'روت یکی از شیرینی‌های خوشمزه و سنتی افغانستان است که با استفاده از آرد، شکر و گلاب تهیه می‌شود. این شیرینی معمولاً در مناسبت‌های خاص و مهمانی‌ها سرو می‌شود و طعمی شیرین و لطیف دارد. ',
        recipe: '1. آرد , شکر و پودر هل را در یک کاسه مخلوط کنید.\n'
            '2. کره یا روغن را در یک قابلمه ذوب کرده و به مخلوط آرد اضافه کنید.\n'
            '3. شیر یا آب را به مواد اضافه کرده و خوب هم بزنید تا خمیر نرمی به دست آید.\n'
            '4. خمیر را ورز دهید تا صاف و یکدست شود، سپس آن را به مدت ۳۰ دقیقه استراحت دهید.\n'
            '5. پس از استراحت، خمیر را به تکه‌های کوچک تقسیم کرده و آن‌ها را به شکل توپک‌های کوچک یا گرد درآورید.\n'
            '6. در یک قابلمه، روغن داغ کنید و توپک‌های روت را در آن سرخ کنید تا طلایی شوند.\n'
            '7. روت‌های سرخ‌شده را روی دستمال کاغذی بگذارید تا روغن اضافی آن‌ها گرفته شود.\n'
            '8. در پایان، روت‌ها را با پودر قند تزیین کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد سفید:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard_safid.jpg'),
          Ingredient(
              name: 'شکر:  ۱/۲ پیمانه  ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'کره یا روغن:  ۱/۴ پیمانه ',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'پودر هل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'آب یا شیر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: ' پودر قند:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_qand.jpg'),
        ],
      ),
    ],
    [
      // index 2  =  tradionalFoods
      FoodItem(
        name: 'حلیم',
        image: 'assets/sweets_images/Halim.jpeg',
        ratings: [5, 4, 4.5],

        description:
            'حلیم یک غذای سنتی و مقوی است که در افغانستان و دیگر کشورهای آسیایی بسیار محبوب است. این غذای خوشمزه و مغذی معمولاً در وعده صبحانه یا ناهار سرو می‌شود و شامل گوشت، گندم و ادویه‌جات است.',
        recipe:
            '۱. گندم را شسته و چند ساعت در آب خیسانده سپس در قابلمه‌ای با آب بپزید تا نرم شود. برای این کار بهتر است از آب سرد استفاده کرده و گندم را برای مدت حداقل ۳ ساعت در آب بخیسانید. \n'
            '۲. در قابلمه‌ای دیگر، گوشت را به همراه پیاز، سیر و ادویه‌جات مانند دارچین، زردچوبه، نمک و فلفل اضافه کنید و به مدت یک ساعت یا بیشتر بپزید تا کاملاً نرم و لطیف شود. می‌توانید از گوشت گوسفند یا مرغ استفاده کنید. \n'
            '۳. پس از پخت گوشت، آن را از قابلمه خارج کرده و با استفاده از دو چنگال یا دست، گوشت را ریش‌ریش کنید. این کار باعث می‌شود گوشت به راحتی در حلیم حل شود و با دیگر مواد ترکیب گردد. \n'
            '۴. اکنون گوشت ریش‌ریش شده را به گندم پخته اضافه کنید و مواد را با هم مخلوط کنید. این ترکیب را با حرارت کم روی گاز قرار دهید و هم بزنید تا مواد به طور یکنواخت و غلیظ شوند. \n'
            '۵. در پایان، زعفران دم‌کرده را به حلیم اضافه کنید. زعفران به حلیم طعم و عطر خاصی می‌بخشد. \n'
            '۶. مواد را به مدت ۲۰ دقیقه دیگر روی حرارت بگذارید و هم بزنید تا به غلظت مطلوب برسد. در این مرحله حلیم باید کاملاً غلیظ و نرم باشد. \n'
            '۷. حلیم را در ظرفی مناسب بریزید. سپس آن را با دارچین و کمی روغن داغ تزیین کنید تا طعم آن بیشتر بهبود یابد. می‌توانید برای تزیین از مغز پسته یا بادام هم استفاده کنید. \n'
            '۸. حلیم را گرم سرو کنید و از طعم لذیذ آن لذت ببرید. این غذا معمولاً با نان یا برنج سرو می‌شود و یک غذای کامل و مغذی برای تمام اعضای خانواده است.',
        ingredients: [
          Ingredient(
              name: 'گندم:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/gandum.jpg'),
          Ingredient(
              name: 'گوشت گوسفند یا مرغ:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/gusht_murgh_gusfand.jpg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد بزرگ',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به میزان لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'دارچین:  ۱ قاشق چای‌خوری ',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
          Ingredient(
              name: 'پسته خردشده:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
          Ingredient(
              name: ' سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'آب:  ۴ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
        ],
      ),
      FoodItem(
        name: 'قابلی پلو',
        image: 'assets/traditional_images/qabli_palav.jpg',
        ratings: [5, 4, 4.5],
        description:
            'قابلی پلو یکی از معروف‌ترین غذاهای افغانستان است که از برنج، گوشت، هویج، کشمش و خلال بادام یا پسته تهیه می‌شود. این غذا در مهمانی‌ها و مناسبت‌های خاص طبخ می‌شود.',
        recipe:
            '''۱. گوشت را به همراه پیاز خرد شده، نمک، فلفل، زیره، هل و دارچین در یک قابلمه قرار دهید.
۲. مقدار مناسبی آب اضافه کرده و گوشت را روی حرارت متوسط بپزید تا نرم و پخته شود (حدود ۱.۵ ساعت). در صورت نیاز کف روی آب را بگیرید.
۳. در همین حین، برنج را بشویید و برای ۳۰ دقیقه در آب نمک خیس کنید.
۴. یک قابلمه بزرگ آب را جوش بیاورید. برنج را به آن اضافه کرده و حدود ۷ تا ۱۰ دقیقه بجوشانید تا نیم‌پز شود، سپس آبکش کنید.
۵. هویج‌ها را به صورت خلالی باریک ببرید. در یک ماهیتابه با کمی روغن تفت دهید تا نرم و کمی طلایی شوند.
۶. کشمش را به ماهیتابه اضافه کرده و به مدت ۲ تا ۳ دقیقه دیگر با هویج تفت دهید. در صورت استفاده از خلال بادام، آن را نیز اضافه کرده و کمی تفت دهید.
۷. ته قابلمه را کمی روغن بریزید. مقداری برنج بریزید، سپس لایه‌ای از گوشت پخته‌شده را روی آن قرار دهید. این کار را لایه‌لایه تکرار کنید تا مواد تمام شود. لایه آخر باید برنج باشد.
۸. روی برنج، مخلوط هویج، کشمش و بادام را بریزید. چند قاشق از آب گوشت نیز برای عطر بهتر روی برنج بریزید.
۹. در قابلمه را بگذارید و آن را روی حرارت خیلی کم قرار دهید تا برنج دم بکشد (حدود ۳۰ تا ۴۵ دقیقه).
۱۰. پس از دم کشیدن، قابلی پلو را در دیس بکشید و با خلال پسته یا بادام تزئین کنید.''',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' گوشت بره یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'هویج:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Carrot.jpeg'),
          Ingredient(
              name: 'کشمش:  ½ پیمانه',
              imagePath: 'assets/ingredients_images/Kishmish.jpeg'),
          Ingredient(
              name: 'خلال بادام:  ¼ پیمانه',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
          Ingredient(
              name: 'هل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'زیره:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zira.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'قورمه کوفته',
        image: 'assets/traditional_images/qurmayi_kufta.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'قورمه کوفته یکی از غذاهای اصیل و خوشمزه افغان است که در آن گوشت چرخ‌کرده به شکل کوفته درآورده شده و با سبزیجات و رب گوجه‌فرنگی طعم‌دار می‌شود. این غذا معمولاً با نان یا برنج سرو می‌شود و طعمی غنی و پر از ادویه دارد.',
        recipe:
            '''۱. گوشت چرخ‌کرده را در یک کاسه بریزید. سیر له‌شده، نیمی از پیاز رنده‌شده، نمک، فلفل، زردچوبه و دارچین را اضافه کرده و خوب ورز دهید تا مواد کاملاً مخلوط شوند.
۲. از مواد گوشتی گلوله‌هایی به اندازه گردو درست کنید و آن‌ها را به شکل کوفته درآورید.
۳. در یک ماهیتابه مقداری روغن بریزید و کوفته‌ها را روی حرارت متوسط سرخ کنید تا از همه طرف طلایی شوند. سپس آن‌ها را کنار بگذارید.
۴. در همان ماهیتابه، پیاز باقی‌مانده را خلالی کرده و با مقداری روغن تفت دهید تا طلایی و نرم شود.
۵. سیر له‌شده را به پیاز اضافه کرده و کمی دیگر تفت دهید.
۶. رب گوجه‌فرنگی را اضافه کنید و برای ۳ تا ۵ دقیقه با پیاز و سیر تفت دهید تا خامی آن گرفته شود.
۷. حدود ۱ تا ۱.۵ پیمانه آب به ماهیتابه اضافه کنید و بگذارید سس به جوش بیاید.
۸. کوفته‌های سرخ‌شده را به سس اضافه کنید و اجازه دهید روی حرارت کم حدود ۳۰ دقیقه بپزند و طعم سس را به خود بگیرند.
۹. در دقایق آخر پخت، سبزیجات تازه خردشده مانند گشنیز، شبت یا تره را اضافه کنید و چند دقیقه دیگر بجوشانید.
۱۰. قورمه کوفته آماده است. آن را با نان تازه یا برنج سفید سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت چرخ‌کرده:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'سیر:  ۳ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'سبزیجات تازه:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sabzichat_taza.jpeg'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'منتو',
        image: 'assets/traditional_images/mantu.jpg',
        ratings: [5, 4, 4.5],
        description:
            'منتو نوعی دامپلینگ (خمیر پر شده) است که با گوشت چرخ‌کرده پر شده و همراه با ماست و سس گوجه‌فرنگی سرو می‌شود.',
        recipe:
            '''۱. در یک ماهیتابه، گوشت چرخ‌کرده را همراه با پیاز خردشده، سیر له‌شده، نمک، فلفل و زردچوبه روی حرارت متوسط تفت دهید تا آب آن کشیده شده و گوشت بپزد.
۲. خمیر یوفکا را به مربع‌هایی به اندازه تقریبی ۱۰×۱۰ سانتی‌متر برش دهید.
۳. مقدار کمی از مخلوط گوشت پخته‌شده را وسط هر تکه خمیر قرار دهید.
۴. گوشه‌های خمیر را به هم برسانید و خوب ببندید تا به شکل بقچه درآید.
۵. کوفته‌ها را در بخارپز (یا قابلمه‌ای با آب و آبکش فلزی) به مدت ۳۰ تا ۴۵ دقیقه بخارپز کنید تا خمیر کاملاً پخته شود.
۶. برای سس، مقداری رب گوجه‌فرنگی را با پیاز و سیر در روغن تفت دهید، کمی آب، نمک و فلفل اضافه کرده و بگذارید بجوشد تا غلیظ شود.
۷. هنگام سرو، مقداری ماست چکیده روی منتوها بریزید، سپس سس گوجه را اضافه کنید.
۸. با نعناع خشک و فلفل قرمز تزئین کرده و داغ سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'خمیر یوفکا:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Khamir_yufka.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fulfil_siyah.jpeg'),
          Ingredient(
              name: 'ماست چکیده:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'فلفل قرمز برای تزئین',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
          Ingredient(
              name: 'نعناع خشک',
              imagePath: 'assets/ingredients_images/Nanayi_khushk.jpeg'),
        ],
      ),
      FoodItem(
        name: 'چاینکی',
        image: 'assets/traditional_images/chaynaki.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'چاینکی یک غذای خوشمزه است که از گوشت و سبزیجات در یک دیگ سنتی (چاینکی) تهیه می‌شود. این غذا معمولاً طعمی غنی و دلپذیر دارد.',
        recipe:
            '''۱. در یک دیگ یا قابلمه مناسب، مقداری روغن ریخته و پیاز خردشده را تفت دهید تا طلایی شود.
۲. گوشت چرخ‌کرده را به پیاز اضافه کرده و خوب سرخ کنید تا رنگ گوشت تغییر کرده و بپزد.
۳. ادویه، نمک و فلفل را به گوشت اضافه کرده و چند دقیقه دیگر تفت دهید.
۴. سیب‌زمینی‌های پوست‌کنده و خردشده را اضافه کرده و کمی تفت دهید.
۵. رب گوجه‌فرنگی را اضافه کرده و خوب مخلوط کنید.
۶. مقداری آب به مواد اضافه کرده و اجازه دهید غذا با حرارت ملایم بپزد تا گوشت و سیب‌زمینی کاملاً نرم و خورش جاافتاده شود.
۷. در صورت تمایل می‌توانید کمی سبزی خشک یا تازه برای عطر بیشتر اضافه کنید.
۸. چاینکی را داغ و همراه با نان تازه سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت چرخ‌کرده:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' سیب‌زمینی:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Photato.jpeg'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'شوربا',
        image: 'assets/traditional_images/shurba.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description: 'نوعی سوپ مغذی که معمولاً در زمستان مصرف می‌شود.',
        recipe:
            '''۱. ابتدا گوشت را به قطعات کوچک خرد کرده و همراه با پیاز در مقدار کمی روغن تفت دهید تا پیاز طلایی شود و بوی خامی گوشت گرفته شود.
۲. فلفل، نمک و رب گوجه‌فرنگی را اضافه کرده و خوب با گوشت مخلوط کنید.
۳. سپس حبوبات (مانند نخود، لوبیا و عدس) را که از قبل خیس کرده‌اید، به قابلمه اضافه کنید.
۴. هویج و سیب‌زمینی خردشده را نیز به مواد بیفزایید و کمی تفت دهید.
۵. مقدار کافی آب به قابلمه اضافه کرده و اجازه دهید غذا با حرارت ملایم چند ساعت بپزد تا حبوبات و گوشت کاملاً نرم شوند.
۶. در پایان می‌توانید کمی سبزی خشک برای عطر بیشتر اضافه کنید. شوربا را داغ با نان تازه میل کنید.''',
        ingredients: [
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'گوشت بره یا گاو:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'حبوبات:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Hububat.jpeg'),
          Ingredient(
              name: 'هویج و سیب‌زمینی:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Sabzijat.jpeg'),
          Ingredient(
              name: 'رب گوجه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fulfil_siyah.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
        ],
      ),
      FoodItem(
        name: 'آشک',
        image: 'assets/traditional_images/ashak.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'مشابه منتو، اما داخل خمیر آن از سبزیجاتی مانند تره پر شده و همراه با ماست و سس گوجه میل می‌شود.',
        recipe: '''۱. ابتدا تره را شسته و ریز خرد کنید.
۲. خمیر یوفکا را به قطعات کوچک برش داده و مقداری تره وسط هر قطعه قرار دهید.
۳. لبه‌های خمیر را جمع کرده و کاملاً ببندید تا مواد از آن خارج نشوند.
۴. آشک‌ها را در بخارپز یا آب‌جوش برای حدود ۲۰–۳۰ دقیقه بپزید.
۵. برای تهیه سس، گوشت چرخ‌کرده را با پیاز، سیر و رب گوجه‌فرنگی تفت دهید تا خوب بپزد.
۶. هنگام سرو، آشک‌ها را در ظرف بچینید، روی آن‌ها ماست چکیده و سپس سس گوشت بریزید. در صورت تمایل می‌توان کمی نعناع خشک یا فلفل قرمز برای تزئین استفاده کرد.''',
        ingredients: [
          Ingredient(
              name: 'خمیر یوفکا',
              imagePath: 'assets/ingredients_images/Khamir_yufka.jpeg'),
          Ingredient(
              name: ' تره خردشده:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Taray_khurdshuda.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'ماست چکیده:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'گوشت چرخ‌کرده:  ۲۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'سیر:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'پیاز:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' رب گوجه‌فرنگی:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
        ],
      ),
      FoodItem(
        name: 'بولانی',
        image: 'assets/traditional_images/bulani.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'بولانی نوعی نان نازک سرخ‌شده است که داخل آن با سیب‌زمینی، تره، عدس یا گوشت پر می‌شود و معمولاً با ماست یا سس مخصوص سرو می‌شود.',
        recipe:
            '''۱. آرد، آب و کمی نمک را با هم مخلوط کرده و خمیر نرمی درست کنید. بگذارید ۳۰ دقیقه استراحت کند.
۲. سیب‌زمینی‌ها را بپزید، پوست بگیرید و له کنید. تره یا سبزیجات را خرد کرده و با سیب‌زمینی، نمک و فلفل ترکیب نمایید.
۳. خمیر را به شکل دایره‌هایی پهن کنید. مقداری از مواد میانی را وسط هر دایره بگذارید و آن را تا بزنید و لبه‌ها را محکم کنید.
۴. بولانی‌ها را در روغن داغ سرخ کنید تا طلایی و برشته شوند.
۵. با ماست یا سس دلخواه سرو نمایید.''',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'سیب‌زمینی:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Photato.jpeg'),
          Ingredient(
              name: ' تره یا سبزیجات:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sabzichat_taza.jpeg'),
          Ingredient(
              name: 'روغن:  برای سرخ کردن',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'کوفته چلو',
        image: 'assets/traditional_images/kuftayi_chlaw.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کوفته چلو شامل گوشت چرخ‌کرده است که به شکل توپ‌های گوشتی تهیه شده و با برنج سرو می‌شود.',
        recipe:
            '''۱. گوشت چرخ‌کرده را در یک کاسه بزرگ بریزید. پیاز را رنده کرده و آب اضافی آن را بگیرید، سپس به گوشت اضافه کنید.
۲. سبزیجات خردشده، نمک، فلفل و زردچوبه را نیز به گوشت بیافزایید و همه مواد را خوب ورز دهید تا چسبندگی پیدا کنند.
۳. از مخلوط گوشت، گلوله‌هایی به اندازه گردو درست کنید.
۴. در یک قابلمه، کمی روغن داغ کرده و کوفته‌ها را سرخ کنید تا تمام اطراف آن طلایی شود.
۵. برنج را جداگانه با روش آبکش یا کته‌ای بپزید.
۶. برنج پخته‌شده را در دیس بریزید و کوفته‌ها را روی آن بچینید. در صورت تمایل می‌توان با کمی گشنیز تازه یا پیاز سرخ‌شده تزیین کرد.
۷. با سالاد یا ماست سرو نمایید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت چرخ‌کرده:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'سبزیجات:  به مقدار لازم ',
              imagePath: 'assets/ingredients_images/Sabzichat_taza.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'کباب افغانی',
        image: 'assets/traditional_images/kababi_Afghani.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کباب افغانی گوشت‌های لذیذ و مزه‌دار شده است که به سیخ کشیده و روی آتش یا گریل پخته می‌شود.',
        recipe:
            '''۱. گوشت گوسفند یا گاو را به قطعات کوچک خرد کنید یا از گوشت چرخ‌کرده استفاده کنید.
۲. پیاز را رنده کرده و آب اضافی آن را بگیرید. سیر را له کرده و با پیاز به گوشت اضافه کنید.
۳. فلفل، نمک و زعفران را به مخلوط افزوده و مواد را خوب ورز دهید تا مزه‌ها به خورد گوشت برود.
۴. مواد را حداقل ۲ ساعت در یخچال بگذارید تا خوب مزه‌دار شود (ترجیحاً شب تا صبح).
۵. گوشت را به سیخ‌های فلزی یا چوبی بکشید.
۶. سیخ‌ها را روی زغال یا گریل داغ قرار دهید و هر چند دقیقه بچرخانید تا تمام قسمت‌ها به‌طور یکنواخت بپزد و طلایی شود.
۷. هنگام پخت می‌توان کمی کره یا روغن روی گوشت مالید تا نرم و آبدار بماند.
۸. با نان داغ، پیاز خام حلقه‌شده، سبزی تازه و چتنی سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'زعفران:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zafaran.jpeg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fulfil_siyah.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
        ],
      ),
      FoodItem(
        name: 'زمرد پلو',
        image: 'assets/traditional_images/zamard_palav.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'زمرد پلو یک غذای خوشمزه و زرق و برق‌دار است که در آن برنج با گوشت و سبزیجات مخلوط می‌شود.',
        recipe:
            '''۱. گوشت بره را با پیاز، نمک، زردچوبه، فلفل و کمی آب در قابلمه‌ای بریزید و بپزید تا نرم شود.
۲. برنج را شسته و در آب و نمک خیس کنید، سپس آبکش نمایید.
۳. هویج و نخود را جداگانه نیم‌پز کرده و در مقدار کمی روغن تفت دهید.
۴. کشمش را نیز در کمی روغن تفت دهید تا پف کند. بادام را نیز در صورت دلخواه پوست گرفته و خلال کنید.
۵. در قابلمه‌ای کمی روغن ریخته، لایه‌لایه برنج، گوشت، سبزیجات، کشمش و بادام را بچینید.
۶. در انتها مقدار کمی آب گوشت روی مواد بریزید و دم‌کنی گذاشته، روی حرارت ملایم حدود ۳۰ دقیقه دم دهید.
۷. هنگام سرو، برنج را به‌آرامی در دیس کشیده و با مواد تزئینی روی آن را بیارایید.''',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'گوشت بره:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'هویج و نخود:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Carrot_nakhud.jpeg'),
          Ingredient(
              name: ' کشمش:  ¼ پیمانه',
              imagePath: 'assets/ingredients_images/Kishmish.jpeg'),
          Ingredient(
              name: 'بادام:  ¼ پیمانه',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
        ],
      ),
      FoodItem(
        name: 'بادنجان بورانی',
        image: 'assets/traditional_images/badinjan_burani.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'بادنجان بورانی یک پیش‌غذای لذیذ است که بادمجان سرخ‌شده با ماست و سس سیر سرو می‌شود.',
        recipe: '''۱. بادمجان‌ها را شسته و به صورت حلقه‌ای برش دهید.
۲. در یک تابه، روغن را گرم کرده و بادمجان‌ها را در آن سرخ کنید تا طلایی و نرم شوند.
۳. سیر را ریز رنده کرده یا خرد کنید و با ماست مخلوط کنید.
۴. پس از سرخ کردن بادمجان‌ها، آنها را روی یک ظرف قرار داده و مخلوط ماست و سیر را روی آن بریزید.
۵. با نمک و روغن تزئین کرده و سرو کنید. این غذا به عنوان پیش‌غذای سرد یا حتی همراه نان سرو می‌شود.''',
        ingredients: [
          Ingredient(
              name: 'بادنجان :  ۲ عدد',
              imagePath: 'assets/ingredients_images/Badinjan_siyah.jpeg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'بورانی کدو',
        image: 'assets/traditional_images/burani_kadu.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'مشابه بادنجان بورانی، اما در اینجا از کدو برای تهیه این غذا استفاده می‌شود.',
        recipe: '''۱. کدوها را شسته و به صورت حلقه‌ای برش دهید.
۲. در یک تابه، روغن را گرم کرده و کدوها را در آن سرخ کنید تا نرم و طلایی شوند.
۳. سیر را ریز رنده کرده یا خرد کنید و با ماست مخلوط کنید.
۴. پس از سرخ کردن کدوها، آنها را روی یک ظرف قرار دهید و مخلوط ماست و سیر را روی آنها بریزید.
۵. نمک و فلفل را به مقدار لازم اضافه کرده و غذا را سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'کدو سبز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Kaduy_sabz.jpeg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'قورمه لوانگ',
        image: 'assets/traditional_images/qurmayi_lavang.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description: 'خورشتی خوشمزه با گوشت و ماست که طعمی متفاوت دارد.',
        recipe: '''۱. گوشت بره را به قطعات کوچک برش دهید.
۲. پیازها را ریز خرد کرده و در یک قابلمه با مقداری روغن سرخ کنید تا طلایی شوند.
۳. گوشت را به پیاز سرخ‌شده اضافه کرده و تفت دهید تا رنگ آن تغییر کند.
۴. سیر را ریز خرد کرده و به گوشت و پیاز اضافه کنید، سپس زردچوبه، فلفل و نمک را هم اضافه کرده و مواد را با هم مخلوط کنید.
۵. ماست را به مواد اضافه کرده و هم بزنید تا خوب ترکیب شوند.
۶. شعله را ملایم کنید و خورشت را بگذارید بپزد تا گوشت نرم شود و خورشت جا بیفتد.
۷. پس از پخت کامل خورشت، آن را با برنج سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت بره:  ۴۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
          Ingredient(
              name: 'ماست:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' سیر:  ۲ عدد',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fulfil_siyah.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
        ],
      ),
      FoodItem(
        name: 'دوپیازه',
        image: 'assets/traditional_images/dupiyaza.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'دوپیازه یک خوراک ساده است که در آن پیاز و گوشت با هم تفت داده می‌شوند و طعمی خوشمزه دارند.',
        recipe:
            '''۱. ابتدا پیازها را خرد کرده و در یک قابلمه با مقداری روغن تفت دهید تا طلایی و نرم شوند.
۲. سیر را ریز خرد کرده و به پیاز اضافه کنید، سپس به تفت دادن ادامه دهید.
۳. گوشت را به پیاز و سیر اضافه کنید و آن‌ها را با هم تفت دهید تا گوشت تغییر رنگ دهد.
۴. نمک و فلفل را به مواد اضافه کنید و خوب مخلوط کنید.
۵. قابلمه را ببندید و اجازه دهید تا گوشت با حرارت ملایم پخته و نرم شود. اگر نیاز بود، مقداری آب اضافه کنید تا گوشت کاملاً پخته شود.
۶. پس از پخت کامل، خوراک دوپیازه آماده است و می‌توانید آن را با برنج یا نان سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: ' نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'ماش پلو',
        image: 'assets/traditional_images/mash_palav.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'ماش پلو یک غذای سالم و مقوی است که از برنج و ماش به همراه گوشت و ادویه‌جات تهیه می‌شود. این غذا در فصل‌های سرد به دلیل خواص مفیدش بسیار محبوب است.',
        recipe: '''۱. ابتدا ماش را در قابلمه‌ای با مقداری آب بپزید تا نرم شود.
۲. در یک تابه، پیاز را خرد کرده و با مقداری روغن سرخ کنید تا طلایی شود.
۳. گوشت را به پیاز اضافه کنید و تفت دهید تا تغییر رنگ دهد.
۴. سپس ماش پخته شده را به گوشت و پیاز اضافه کنید و با زردچوبه، نمک و فلفل مخلوط کنید.
۵. در یک قابلمه دیگر برنج را جداگانه آبکش کنید.
۶. وقتی برنج آماده شد، مخلوط ماش و گوشت را روی برنج بریزید.
۷. قابلمه را بپوشانید و اجازه دهید تا برنج و مواد خوب دم شوند.
۸. پس از دم کشیدن، ماش پلو آماده است و می‌توانید آن را سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'ماش:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Mash.jpeg'),
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: ' زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'بامیه خورش',
        image: 'assets/traditional_images/bamya_khursh.jpg',
        ratings: [5, 4, 4.5],
        description:
            'بامیه خورش یک غذای لذیذ از بامیه، گوشت و رب گوجه‌فرنگی است که طعمی منحصر به فرد دارد. این غذا به‌خصوص در ماه رمضان بسیار محبوب است.',
        recipe: '''۱. گوشت را با پیاز خرد شده در روغن سرخ کنید تا تغییر رنگ دهد.
۲. بامیه‌ها را در روغن کمی تفت دهید تا نرم شوند.
۳. رب گوجه‌فرنگی را اضافه کرده و تمام مواد را با هم مخلوط کنید.
۴. مواد را با مقداری آب بپزید تا خورش غلیظ شود.
۵. نمک، فلفل و زردچوبه را اضافه کرده و اجازه دهید تا خورش جا بیفتد.
۶. خورش بامیه آماده است و می‌توانید آن را با برنج یا نان سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'بامیه:  ۴۰۰ گرم',
              imagePath: 'assets/ingredients_images/Bamya.jpeg'),
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'آش سبزی ',
        image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'آش سبزی یکی از غذاهای پرطرفدار در افغانستان است که ترکیبی از سبزیجات مختلف و حبوبات است. این غذا بسیار مغذی و مناسب برای زمستان است.',
        recipe: '''۱. سبزی‌ها را با پیاز و سیر در روغن سرخ کنید تا نرم شوند.
۲. حبوبات را از شب قبل خیس کرده و سپس با سبزی‌ها مخلوط کنید.
۳. مقداری آب به مواد اضافه کرده و بگذارید تا همه مواد بپزند و خوراک غلیظ شود.
۴. در نهایت نمک و فلفل را اضافه کرده و آش را به مدت کمی دیگر بپزید تا جا بیفتد.
۵. آش سبزی آماده است و می‌توانید آن را با نان یا برنج سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'سبزیجات:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sabzichat_taza.jpeg'),
          Ingredient(
              name: 'نخود:  ½ پیمانه',
              imagePath: 'assets/ingredients_images/Nakhud.jpeg'),
          Ingredient(
              name: 'لوبیا سفید:  ½ پیمانه',
              imagePath: 'assets/ingredients_images/Lubyayi_safid.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'کباب تکه',
        image: 'assets/traditional_images/kabab_tika.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کباب تکه یکی از غذاهای محبوب افغانستان است که در آن تکه‌های گوشت به‌صورت سیخی گریل یا کباب می‌شود و طعم لذیذی دارد.',
        recipe:
            '''۱. گوشت را به تکه‌های بزرگ تقسیم کرده و با پیاز و ادویه‌ها مزه‌دار کنید.
۲. تکه‌ها را به سیخ بزنید.
۳. سیخ‌ها را روی آتش یا گریل قرار دهید و تا زمانی که گوشت خوب پخته و گریل شود، آنها را بچرخانید.
۴. کباب تکه آماده است و می‌توانید آن را با نان یا برنج سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'فلفل دلمه‌ای:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Fulfil_dulmayi.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'زعفران:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zafaran.jpeg'),
          Ingredient(
              name: 'فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
        ],
      ),
      FoodItem(
        name: 'یخنی',
        image: 'assets/traditional_images/yakhni.jpeg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            ' یخنی یک نوع سوپ است که از گوشت، سبزیجات و ادویه‌های خوشمزه تهیه می‌شود و معمولاً در فصل زمستان سرو می‌شود.',
        recipe: '''۱. گوشت را با پیاز و ادویه‌ها سرخ کنید.
۲. سبزیجات را اضافه کرده و کمی تفت دهید تا عطر آنها آزاد شود.
۳. آب را اضافه کنید و بگذارید آرام بپزد تا طعم‌ها با هم ترکیب شوند.
۴. یخنی آماده است و می‌توانید آن را در فصول سرد به‌عنوان یک سوپ گرم و خوشمزه میل کنید.''',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'سبزیجات:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Sabzijat.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'مرغ تنوری',
        image: 'assets/traditional_images/murghi_tanuri.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'مرغ تنوری یکی از غذاهای محبوب افغانستان است که مرغ به همراه ادویه‌های خوشمزه در تنور یا فر پخته می‌شود.',
        recipe:
            '''۱. مرغ را با ماست، سیر، پیاز و ادویه‌ها مخلوط کرده و بگذارید یک ساعت استراحت کند.
۲. مرغ را در فر یا تنور قرار دهید و بپزید تا کاملاً پخته و طلایی شود.
۳. مرغ تنوری آماده است. می‌توانید آن را با نان یا برنج سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'سیر:  ۲ عدد',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'زیره:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zira.jpeg'),
          Ingredient(
              name: 'زعفران:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zafaran.jpeg'),
          Ingredient(
              name: 'مرغ:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Murgh.jpeg'),
        ],
      ),
      FoodItem(
        name: 'گوشت لند ',
        image: 'assets/traditional_images/kichiri_gusht_land.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'کیچیری گوشت لند یکی از غذاهای معروف و سنتی افغانستان است که از مخلوطی از برنج، گوشت (عمدتاً گوشت لند یا گوشت گوسفند) و حبوبات به همراه ادویه‌جات تهیه می‌شود. این غذا طعمی غنی و لذیذ دارد و معمولاً در مهمانی‌ها و جشن‌ها سرو می‌شود.',
        recipe:
            '''۱. گوشت را به قطعات کوچک خرد کرده و با پیاز، سیر، ادویه‌ها و رب گوجه تفت دهید تا گوشت نرم شود.
۲. نخود یا لوبیا را از شب قبل خیس کرده و به گوشت اضافه کنید.
۳. برنج را بشویید و به مخلوط گوشت و حبوبات اضافه کنید.
۴. مقداری آب به مواد اضافه کنید و اجازه دهید تا برنج و حبوبات کاملاً پخته و جا بیفتند.
۵. کیچیری را دم کرده و سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: ' گوشت لند:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_land.jpeg'),
          Ingredient(
              name: 'لوبیا:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Lubyayi_safid.jpeg'),
          Ingredient(
              name: 'نخود:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Nakhud.jpeg'),
          Ingredient(
              name: 'پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: ' سیر:  ۳ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: ' قورمه نخود',
        image: 'assets/traditional_images/qurmayi_nakud.jpg.jpeg',
        ratings: [5, 4, 4.5],
        description:
            'خورشتی مقوی از نخود و گوشت که در افغانستان طرفداران زیادی دارد.',
        recipe: '''۱. گوشت را با پیاز سرخ کنید.
۲. نخود را که از قبل خیس کرده‌اید به گوشت اضافه کنید.
۳. رب گوجه‌فرنگی را اضافه کرده و به خورش اجازه دهید تا جا بیفتد.
۴. خورش را با نمک، فلفل، زردچوبه و دارچین طعم‌دهی کنید.
۵. خورش را بر روی حرارت کم بگذارید تا بپزد و طعم‌ها به هم بپیوندند.
۶. پس از پخت، خورش را با نان یا برنج سرو کنید.''',
        ingredients: [
          Ingredient(
              name: 'نخود:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Nakhud.jpeg'),
          Ingredient(
              name: 'گوشت:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
          Ingredient(
              name: 'رب گوجه‌فرنگی:  ۲ قاشق',
              imagePath: 'assets/ingredients_images/Rub.jpeg'),
          Ingredient(
              name: 'نمک:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: ' فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
          Ingredient(
              name: 'روغن:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
        ],
      ),
    ],
  ];
}

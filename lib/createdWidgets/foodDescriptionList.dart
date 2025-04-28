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
        rating: 4.6,
        description:
            'شیرپیره یک دسر سنتی و خوشمزه است که از ترکیب شیر و آرد برنج یا آرد معمولی تهیه می‌شود. این دسر بافت نرم و کرمی دارد و معمولاً با طعم گلاب و پسته یا بادام تزیین می‌شود.',
        recipe:
            'شیر را در یک قابلمه بزرگ بریزید و بر روی حرارت متوسط قرار دهید.آرد برنج را در کمی شیر سرد حل کنید تا هیچ گوله‌ای در آن نماند.پس از حل شدن آرد برنج، آن را به شیر جوشانده اضافه کنید و مرتب هم بزنید تا غلیظ شود.وقتی مخلوط غلیظ شد،  شکر را اضافه کنید و هم بزنید تا شکر حل شود. پودر هل و گلاب را اضافه کرده و هم بزنید. پس از رسیدن شیرپیره به غلظت دلخواه، کره را اضافه کرده و مخلوط کنید. شیرپیره را در ظرف‌های کوچک بریزید و اجازه دهید کمی خنک شود. بعد از خنک شدن، شیرپیره را با پسته یا بادام خرد شده تزیین کنید.',
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
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
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
        name: 'شیرینی خرما ',
        image: 'assets/sweets_images/Shirini_Khurma.jpeg',
        rating: 4.6,
        description:
            'شیرینی خرما یک دسر خوشمزه و مقوی است که از خرما، آجیل و برخی ادویه‌جات تهیه می‌شود. این شیرینی معمولاً به‌عنوان یک دسر سالم و پرانرژی در مناسبت‌های خاص سرو می‌شود و طعمی شیرین و دلچسب دارد.',
        recipe:
            'خرماها را خوب بشویید و هسته‌های آن‌ها را جدا کنید. خرماها را در یک کاسه بزرگ قرار داده و با چنگال یا دستگاه خردکن، به‌طور کامل له کنید.در یک تابه کوچک، کره را ذوب کنید و آرد ر  خرما، گردو یا پسته خرد شده، دارچین و شکر را به آرد تفت داده شده اضافه کنید. مواد را خوب مخلوط کنید و اجازه دهید تا کمی خنک شود. گلاب را اضافه کرده و مواد را به‌خوبی ورز دهید تا خمیر چسبنده و یکدست شود. از خمیر تکه‌های کوچکی برداشته و به‌صورت توپک‌های کوچک یا شکلی که مد نظر دارید درآورید. در نهایت، توپک‌ها را در پودر نارگیل یا پودر کاکائو بغلتانید.',
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
              name: 'گلاب:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
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
        name: 'شیر برنج',
        image: 'assets/sweets_images/Shir_birinj.jpeg',
        rating: 4.6,
        description:
            'شیر برنج یک دسر سنتی و خوشمزه است که با ترکیب شیر و برنج تهیه می‌شود. این دسر نرم و خامه‌ای معمولاً در مراسم‌ها یا به‌عنوان دسر بعد از غذا سرو می‌شود و طعمی دلپذیر دارد.',
        recipe:
            'برنج را خوب شسته و در کمی آب بجوشانید تا نیم‌پز شود. شیر را در قابلمه‌ای جداگانه جوش بیاورید، سپس برنج نیم‌پز شده را به آن اضافه کنید.حرارت را کم کرده و اجازه دهید تا برنج به خوبی در شیر پخته و نرم شود (حدود ۳۰-۴۰ دقیقه).پس از آنکه برنج کاملاً نرم شد، شکر را اضافه کنید و هم بزنید تا شکر ذوب شود. کره و گلاب را به مواد اضافه کنید و هم بزنید.',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'شیر:  ۴ پیمانه ',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: ' شکر:  ۱/۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
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
        rating: 4.6,
        description:
            'سمبوسه شیرین یک شیرینی مغزدار است که در روغن سرخ شده و سپس در شربت قرار می‌گیرد.',
        recipe:
            '                                                                                   آرد، تخم‌مرغ، شیر، روغن و پودر هل را مخلوط کنید تا خمیری نرم به دست آید. خمیر را باز کرده و به مربع‌های کوچک برش دهید. مقداری مغز بادام یا پسته در وسط هر مربع قرار دهید و آن را تا کنید. روغن را داغ کرده و سمبوسه‌ها را سرخ کنید تا طلایی شوند. شکر و آب را بجوشانید تا شربت غلیظ شود، سپس گلاب را اضافه کنید. سمبوسه‌ها را در شربت قرار دهید و پس از چند دقیقه سرو کنید.      ',
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
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
        ],
      ),
      FoodItem(
        name: 'روت ',
        image: 'assets/sweets_images/Root.jpeg',
        rating: 4.6,
        description:
            'روت یکی از شیرینی‌های خوشمزه و سنتی افغانستان است که با استفاده از آرد، شکر و گلاب تهیه می‌شود. این شیرینی معمولاً در مناسبت‌های خاص و مهمانی‌ها سرو می‌شود و طعمی شیرین و لطیف دارد. ',
        recipe:
            'آرد و پودر هل را در یک کاسه مخلوط کنید. کره یا روغن را در یک قابلمه ذوب کرده و به مخلوط آرد اضافه کنید. گلاب و شیر یا آب را به مواد اضافه کرده و خوب هم بزنید تا خمیر نرمی به دست آید. خمیر را ورز دهید تا صاف و یکدست شود، سپس آن را به‌مدت ۳۰ دقیقه استراحت دهید. پس از استراحت، خمیر را به تکه‌های کوچک تقسیم کرده و آن‌ها را به‌شکل توپک‌های کوچک یا گرد درآورید. در یک قابلمه، روغن داغ کنید و توپک‌های روت را در آن سرخ کنید تا طلایی شوند روت‌های سرخ‌شده را روی دستمال کاغذی بگذارید تا روغن اضافی آن‌ها گرفته شود. در پایان، روت‌ها را با پودر قند تزیین کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد سفید:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard_safid.jpg'),
          Ingredient(
              name: 'شکر:  ۱/۲ پیمانه  ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
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
        rating: 4.6,
        description:
            'قطاب یک شیرینی پر از مغز گردو است که طعم شیرین و بافت تردی دارد.',
        recipe:
            'آرد، روغن، تخم‌مرغ، شیر و پودر هل را مخلوط کنید تا خمیر یکدستی به دست آید. خمیر را به گلوله‌های کوچک تقسیم کرده و                                                                                                               آن‌ها را باز کنید. مقداری گردو و شکر در وسط هر قطاب قرار دهید و آن را ببندید. روغن را داغ کرده و قطاب‌ها را سرخ کنید تا طلایی شوند پس از خنک شدن، روی آن‌ها پودر قند بپاشید و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'روغن جامد یا کره:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/kara.jpg'),
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
              name: 'گردو خردشده:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'نشایسته فرنی',
        image: 'assets/sweets_images/Nashaista_ferni.jpg',
        rating: 4.6,
        description:
            'نشاسته یا فرنی نشاسته‌ای یک دسر لطیف و خوشمزه است که بافتی ژله‌ای دارد و با گلاب و هل معطر می‌شود. این دسر معمولاً در ماه رمضان تهیه و سرو می‌گردد.',
        recipe:
            'نشاسته را در آب حل کرده و از صافی رد کنید تا گلوله‌ای نداشته باشد. مخلوط نشاسته را روی حرارت ملایم قرار داده و مرتب هم بزنید تا غلیظ شود. شکر را اضافه کرده و هم بزنید تا حل شود. گلاب و پودر هل را افزوده و مخلوط کنید. پس از رسیدن به غلظت مناسب، دسر را در ظرف‌های سرو ریخته و با خلال پسته تزیین کنید. پس از خنک شدن، در یخچال قرار داده و سپس سرو نمایید.',
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
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
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
        rating: 4.6,
        description:
            'نان روغنی یک شیرینی سنتی و پرکالری است که برای صبحانه یا میان‌وعده مصرف می‌شود.',
        recipe:
            'آرد، روغن، تخم‌مرغ، شیر، بیکینگ پودر و شکر را مخلوط کنید. خمیر را ورز دهید و آن را به اشکال دلخواه درآورید. در روغن داغ سرخ کنید تا طلایی شوند.',
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
        rating: 4.6,
        description:
            'کلوچه خطایی یک شیرینی لطیف و ساده است که در کنار چای مصرف می‌شود. این شیرینی در افغانستان و کشورهای همسایه نیز محبوب است.',
        recipe:
            'روغن و پودر قند را با همزن بزنید تا سبک و کرم‌رنگ شود. زرده تخم‌مرغ را اضافه کرده و هم بزنید. پودر هل و بیکینگ پودر را افزوده و مخلوط کنید. آرد را کم‌کم اضافه کنید تا خمیر نرمی شکل بگیرد. خمیر را به گلوله‌های کوچک تقسیم کرده و روی آن‌ها خلال پسته یا گردو بگذارید. در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد به مدت ۱۵ دقیقه بپزید.',
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
        rating: 4.6,
        description:
            'کلچه افغانی یکی از شیرینی‌های سنتی و محبوب در افغانستان است که معمولاً در مراسم‌ها و اعیاد تهیه می‌شود. این شیرینی بافتی نرم و طعمی ملایم دارد و اغلب با چای سرو می‌گردد.',
        recipe:
            'در یک کاسه، تخم‌مرغ‌ها را با شکر و وانیل مخلوط کرده و با همزن بزنید تا کشدار شود. شیر را اضافه کرده و مخلوط کنید. روغن را افزوده و مجدداً هم بزنید. بیکینگ پودر و پودر هل را اضافه کرده و مخلوط کنید. آرد را الک کرده و به تدریج به مخلوط اضافه کنید تا خمیری شل به دست آید. خمیر را در یخچال قرار داده تا کمی سفت شود. سپس از خمیر گلوله‌های کوچکی برداشته و روی سینی فر که با کاغذ روغنی پوشانده‌اید، قرار دهید. روی آن‌ها کنجد بپاشید. سینی را در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد به مدت ۲۰ دقیقه قرار دهید تا اطراف شیرینی‌ها طلایی شود.',
        ingredients: [
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
        rating: 4.6,
        description:
            'کیک جواری یکی از کیک‌های سنتی و خوشمزه است که از آرد جواری (آرد ذرت) به‌جای آرد گندم تهیه می‌شود. این کیک با طعم خاص و بافت نرم و سبکی که دارد، گزینه مناسبی برای افرادی است که به دنبال دسر بدون گلوتن هستند. این کیک به‌طور معمول با عطر و طعم وانیل یا دارچین سرو می‌شود.',
        recipe:
            'فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید. در یک کاسه بزرگ، تخم‌مرغ‌ها را با شکر بزنید تا کرمی و رنگ روشن شوند. روغن مایع یا کره ذوب‌شده و شیر را به تخم‌مرغ‌ها اضافه کنید و خوب هم بزنید. آرد جواری، بکینگ پودر، نمک و پودر دارچین (در صورت استفاده) را در یک کاسه جداگانه مخلوط کنید. مخلوط خشک را به تدریج به مواد مرطوب اضافه کنید و هم بزنید تا یک مایه یکدست به دست آید. مواد کیک را در قالب آماده شده بریزید و به   مدت ۳۰-۴۰ دقیقه در فر بپزید. پس از پخت، کیک را از فر خارج کرده و اجازه دهید کمی خنک شود. سپس از قالب خارج کرده و در دمای اتاق سرد کنید.',
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
              name: 'پودر وانیل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
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
        rating: 4.6,
        description:
            'جلبی یا زلابیه افغانی یک شیرینی مارپیچی و سرخ‌شده است که در شربت زعفرانی قرار می‌گیرد. این شیرینی در ماه رمضان و اعیاد بسیار محبوب است.',
        recipe:
            'آرد، ماست و بیکینگ پودر را مخلوط کرده و خمیری روان تهیه کنید. خمیر را در قیف با سر باریک بریزید. روغن را در تابه گرم کرده و خمیر را به شکل مارپیچ در روغن بریزید تا سرخ و طلایی شود. شکر و آب را جوشانده تا شربت غلیظ شود، سپس گلاب و زعفران را اضافه کنید. جلبی‌ها را در شربت قرار دهید تا شیرین شوند، سپس سرو کنید. ',
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
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
        ],
      ),
      FoodItem(
        name: 'خجور',
        image: 'assets/sweets_images/Khajur.jpeg',
        rating: 4.6,
        description:
            'خجور (بوسراق) یک نوع شیرینی سنتی افغانی است که با آرد و تخم‌مرغ تهیه شده و در روغن سرخ می‌شود.',
        recipe:
            'تخم‌مرغ و شکر را هم بزنید تا کرم‌رنگ شود. شیر و بیکینگ پودر را اضافه کنید. آرد را کم‌کم اضافه کرده و ورز دهید تا خمیر نرمی به دست آید. خمیر را روی سطح آردپاشی‌شده باز کنید و با قالب یا چاقو به شکل دلخواه برش دهید. روغن را داغ کرده و خمیرها را در آن سرخ کنید تا طلایی شوند. پس از سرخ شدن، روی دستمال قرار دهید تا روغن اضافی گرفته شود، سپس سرو کنید. ',
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
        name: 'کیک گیلاس',
        image: 'assets/sweets_images/Kiki_Gilas_va_badam.jpeg',
        rating: 4.6,
        description:
            'کیک گیلاس و بادام یک دسر خوشمزه و معطر است که ترکیبی از طعم‌های ترش و شیرین گیلاس و بادام را در بر دارد. این کیک با بافت نرم و کمی مرطوب، انتخاب عالی برای مهمانی‌ها یا به‌عنوان دسر روزانه است. طعم بادام و گیلاس در کنار هم به‌خوبی ترکیب شده و تجربه‌ای خوشایند به ارمغان می‌آورد.',
        recipe:
            'فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید. در یک کاسه بزرگ، تخم‌مرغ‌ها و شکر را با همزن بزنید تا کرمی و رنگ روشن شود. روغن مایع یا کره ذوب‌شده، شیر و پودر وانیل را اضافه کرده و خوب هم بزنید. در یک کاسه جداگانه، آرد، بکینگ پودر و نمک را با هم مخلوط کنید و به مواد مایع اضافه کنید. خوب هم بزنید تا مواد به‌خوبی ترکیب شوند. گیلاس‌ها را به‌صورت ریز خرد کرده یا اگر از گیلاس کنسرو شده استفاده می‌کنید، آن‌ها را خشک کنید. گیلاس‌ها و بادام خرد شده را به مایه کیک اضافه کرده و با دقت هم بزنید. مواد کیک را در قالب ریخته و در فر قرار دهید. حدود ۳۰-۴۰ دقیقه کیک را بپزید یا تا زمانی که یک خلال چوبی وارد کیک کرده و تمیز بیرون بیاید. پس از پخت، کیک را از فر خارج کرده و  بگذارید کمی خنک شود. سپس از قالب خارج کرده و در دمای اتاق سرد کنید.',
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
        name: 'کیک دارچینی ',
        image: 'assets/sweets_images/Kiki_darchini.jpeg',
        rating: 4.6,
        description:
            'کیک دارچینی یکی از کیک‌های خوشمزه و معطر است که با استفاده از دارچین و سایر مواد ساده تهیه می‌شود. این کیک طعمی دلپذیر و کمی تند از دارچین دارد که آن را به یک دسر محبوب در فصول سرد تبدیل می‌کند.',
        recipe:
            'فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. در یک کاسه بزرگ، شکر و تخم‌مرغ‌ها را با همزن برقی یا دستی بزنید تا رنگ روشن و کف‌دار شود. روغن مایع یا کره ذوب‌شده را به مخلوط تخم‌مرغ و شکر اضافه کنید و هم بزنید. در یک کاسه جداگانه، آرد، پودر دارچین، بکینگ پودر، نمک و وانیل را با هم مخلوط کنید. مخلوط خشک را به تدریج به مواد مرطوب اضافه کرده و هم بزنید تا ترکیب یکدستی به دست آید. شیر را اضافه کنید و به آرامی هم بزنید تا مواد به‌خوبی ترکیب شوند. مواد کیک را در قالب کیک چرب‌شده بریزید و برای حدود ۳۰-۴۰ دقیقه در فر بپزید تا زمانی که یک خلال چوبی در وسط کیک فرو ببرید و تمیز بیرون بیاید. کیک را از فر خارج کرده و بگذارید کمی خنک شود. سپس آن را از قالب بیرون آورده و در دمای اتاق سرد کنید.',
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
        rating: 4.6,
        description:
            'کلچه برنجی یک شیرینی لطیف و سنتی افغانستان است که با آرد برنج تهیه می‌شود.',
        recipe:
            'روغن و شکر را مخلوط کنید تا کرم‌رنگ شود. تخم‌مرغ‌ها را اضافه کنید و خوب هم بزنید. پودر هل، گلاب و بیکینگ پودر را افزوده و مخلوط کنید. آرد برنج را کم‌کم اضافه کنید تا خمیر نرمی شکل بگیرد. خمیر را به گلوله‌های کوچک تقسیم کرده و روی آن طرح بزنید. در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد به مدت ۲۰ دقیقه بپزید.',
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
          Ingredient(
              name: ' گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
        ],
      ),
      FoodItem(
        name: 'حلوایی نخود',
        image: 'assets/sweets_images/Halvay_Nakhud.jpeg',
        rating: 4.6,
        description:
            'حلوای نخود یک دسر مقوی و خوشمزه است که با آرد نخودچی تهیه می‌شود.',
        recipe:
            'روغن را در قابلمه گرم کنید و آرد نخودچی را اضافه کنید. آرد را روی حرارت کم تفت دهید تا طلایی شود. شکر و آب را بجوشانید تا شربت غلیظ شود، سپس گلاب و پودر هل را اضافه کنید. شربت را به آرد تفت‌داده‌شده اضافه کرده و هم بزنید تا حلوا یکدست شود.  حلوا را در ظرف   بریزید و با خلال بادام تزیین کنید.  ',
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
              name: ' گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'خلال بادام:  به میزان لازم',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
        ],
      ),
      FoodItem(
        name: 'حلیم',
        image: 'assets/sweets_images/Halim.jpeg',
        rating: 4.6,
        description:
            'حلیم یک غذای سنتی و مقوی است که در افغانستان و دیگر کشورهای آسیایی بسیار محبوب است. این غذای خوشمزه و مغذی معمولاً در وعده صبحانه یا ناهار سرو می‌شود و شامل گوشت، گندم و ادویه‌جات است.',
        recipe:
            'گندم را شسته و چند ساعت در آب خیسانده سپس در قابلمه‌ای با آب بپزید تا نرم شود. گوشت را به همراه پیاز، سیر و ادویه‌جات در قابلمه‌ای جداگانه بپزید تا کاملاً نرم شود. پس از پخت گوشت، آن را ریش‌ریش کرده و به گندم پخته اضافه کنید. مواد را به خوبی مخلوط کرده و با حرارت کم بگذارید تا تمام مواد به‌طور کامل با هم مخلوط و غلیظ شوند. در پایان، زعفران دم‌کرده و گلاب را اضافه کرده و هم بزنید. حلیم را در ظرفی بریزید و با دارچین و کمی روغن داغ تزیین کنید.',
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
              name: 'روغن:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به میزان لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'دارچین:  ۱ قاشق چای‌خوری ',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
          Ingredient(
              name: ' سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'آب:  ۴ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: ' گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
        ],
      ),
      FoodItem(
        name: 'گلاب جامن',
        image: 'assets/sweets_images/Gulab_jamn.jpeg',
        rating: 4.6,
        description:
            'گلاب جامن یک شیرینی معروف هندی و افغانی است که از توپک‌های کوچک خمیر سرخ‌شده تهیه می‌شود و در شربت شیرین گلابی غوطه‌ور می‌شود. این شیرینی نرم، شیرین و پرطرفدار است.',
        recipe:
            'آرد، پودر شیر و بیکینگ پودر را با هم مخلوط کنید. شیر و گلاب را به ترکیب اضافه کرده و خمیر نرم و یکدستی درست کنید. خمیر را به توپک‌های کوچک تقسیم کرده و آن‌ها را سرخ کنید تا طلایی شوند. شکر و آب را با هم جوش بیاورید تا شربت غلیظ شود، سپس گلاب را اضافه کنید. توپک‌های سرخ‌شده را در شربت غلیظ قرار دهید و چند دقیقه بگذارید تا شربت جذب شود.',
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
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'فرنی',
        image: 'assets/sweets_images/Firini.jpeg',
        rating: 4.6,
        description:
            'فرنی یک دسر سنتی و خوشمزه است که از شیر، آرد برنج و شکر تهیه می‌شود. این دسر نرم، کرمی و معطر است و معمولاً با گلاب و پسته یا بادام تزیین می‌شود. فرنی در مراسم‌ها و مهمانی‌ها به‌عنوان دسر سرو می‌شود و طعم دلپذیری دارد.',
        recipe:
            'آرد برنج را در یک کاسه با کمی شیر سرد مخلوط کنید تا گوله گوله نشود. باقی‌مانده شیر را در یک قابلمه بریزید و بر روی حرارت متوسط قرار دهید تا گرم شود. آرد برنج حل‌شده را به شیر گرم اضافه کرده و مرتب هم بزنید تا مخلوط غلیظ و کرمی شود. وقتی مخلوط به غلظت مطلوب رسید، شکر را اضافه کرده و هم بزنید تا شکر حل شود. گلاب و پودر هل را به فرنی اضافه کرده و هم بزنید. بعد از این که فرنی غلیظ شد، آن را از روی حرارت بردارید و کره را اضافه کنید تا به فرنی لطافت بدهد.فرنی را در ظرف‌های کوچک بریزید و بگذارید کمی خنک شود.در پایان، فرنی را با پسته یا بادام خرد شده تزیین کنید.',
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
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
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
        rating: 4.6,
        description:
            'دسر ماست یک دسر ساده، خوشمزه و بسیار مقوی است که از ترکیب ماست، شکر، عسل و طعم‌دهنده‌هایی مانند گلاب یا وانیل تهیه می‌شود. این دسر خنک و ملایم معمولاً به‌عنوان یک میان‌وعده یا دسر بعد از غذا سرو می‌شود.',
        recipe:
            'ابتدا ماست را در یک کاسه بزرگ بریزید. شکر، عسل، گلاب (در صورت استفاده) و پودر وانیل را به ماست اضافه کنید. مواد را به‌خوبی هم بزنید تا شکر و عسل کاملاً حل شوند و ترکیب یکدست شود. دسر ماست را در ظرف‌های سرو بریزید و برای چند ساعت در یخچال قرار دهید تا خنک شود. پس از سرد شدن، دسر ماست را با میوه‌های تازه یا پودر پسته و بادام تزیین کنید.',
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
              name: 'گلاب:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
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
        name: 'حلوای زردک',
        image: 'assets/sweets_images/Halvayi_zardak.jpeg',
        rating: 4.6,
        description:
            'حلوای زردک یک دسر خوشمزه و سنتی است که از هویج (زردک) تهیه می‌شود و طعمی شیرین و لذیذ دارد. این دسر مقوی و مغذی به‌ویژه در زمستان‌ها محبوب است.',
        recipe:
            'هویج‌ها را رنده کرده و در یک قابلمه با کمی آب بپزید تا نرم شوند (نیم پز کافی است). کره را در یک قابلمه بزرگ ذوب کنید و هویج پخته‌شده را به آن اضافه کنید. شکر را به مواد اضافه کرده و بگذارید تا شکر ذوب شود و ترکیب غلیظی شکل بگیرد. پودر هل و گلاب را اضافه کرده و مواد را خوب هم بزنید. اجازه دهید حلوا روی حرارت ملایم به غلظت مطلوب برسد (حدود ۱۰-۱۵ دقیقه). در پایان، زعفران دم‌کرده را اضافه کرده و هم بزنید. حلوای زردک را در ظرفی بریزید و با پسته یا بادام خرد شده تزیین کنید.',
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
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'پسته خرد شده:  برای تزیین',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
        ],
      ),
      FoodItem(
        name: 'بغلاوه افغانی',
        image: 'assets/sweets_images/Baghlava_afghani.jpeg',
        rating: 4.6,
        description:
            'بغلاوه نوعی شیرینی لایه‌ای و مغزدار است که بافتی ترد و طعم دلپذیری دارد.',
        recipe:
            'کره را ذوب کنید و یک لایه خمیر یوفکا را در سینی فر بگذارید و روی آن کره بمالید. چند لایه دیگر از خمیر را به همین شکل اضافه کنید. مخلوط گردو و پسته را روی خمیر پخش کنید. باقی خمیرها را لایه‌لایه روی مواد مغزی قرار دهید و روی هر لایه کره بمالید. بغلاوه را به شکل لوزی برش دهید و در فر از پیش گرم‌شده با دمای ۱۸۰ درجه سانتی‌گراد به مدت ۳۰ دقیقه بپزید. شکر و آب را بجوشانید تا شربت غلیظ شود، سپس گلاب و زعفران را اضافه کنید. پس از پخت، شربت را روی بغلاوه بریزید و بگذارید تا جذب شود. ',
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
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: ' زعفران دم‌کرده: ۱  قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
        ],
      ),
      FoodItem(
        name: 'پشمک',
        image: 'assets/sweets_images/Pashmak.jpeg',
        rating: 4.6,
        description:
            'پشمک یک شیرینی نرم و پرک که از شکر، گلوکز، آب و طعم‌دهنده‌ها تهیه می‌شود. این دسر عموماً به رنگ‌های مختلف و با طعم‌های متنوع مانند وانیل، شکلات یا میوه‌ها به‌صورت رشته‌های نخ مانند یا پفکی شکل درمی‌آید. پشمک در کشورهای مختلف، از جمله افغانستان، به‌عنوان یک شیرینی جذاب و محبوب شناخته می‌شود.',
        recipe:
            'ابتدا پودر ژلاتین را در ۱/۴ پیمانه آب سرد حل کنید و بگذارید برای ۵ دقیقه بماند تا خیس بخورد. شکر، گلوکز و باقی‌مانده آب را در یک قابلمه بزرگ بریزید و بر روی حرارت متوسط قرار دهید. مرتب هم بزنید تا شکر حل شود. وقتی شکر ذوب شد، دمای شربت به ۱۱۰ درجه سانتی‌گراد برسد. سپس ژلاتین حل‌شده را به شربت اضافه کرده و خوب هم بزنید. به شربت گلاب اضافه کرده و مخلوط را از روی حرارت بردارید. مخلوط شربت را در یک کاسه بزرگ ریخته و با همزن برقی یا دستی به مدت ۱۵-۲۰ دقیقه بزنید تا مخلوط پفکی و کش‌دار شود. در صورت تمایل، رنگ خوراکی را به آن اضافه کرده و هم بزنید تا رنگ به‌طور یکنواخت پخش شود. هنگامی که مخلوط به غلظت مناسبی رسید، آن را بر روی سطحی پوشیده از پودر شکر بریزید و با دست یا وسیله‌ای مناسب آن را به‌صورت رشته‌ای شکل دهید. پشمک آماده است! می‌توانید آن را به‌صورت رشته‌ای یا تکه‌های کوچک سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'شکر:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'گلوکز:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/gulukuz.jpg'),
          Ingredient(
              name: 'آب:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: 'پودر ژلاتین:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Jalatin.jpg'),
          Ingredient(
              name: ' گلاب:  ۲ قاشق غذاخوری ',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'رنگ خوراکی:  به میزان لازم',
              imagePath: 'assets/ingredients_images/rang_khuraki.jpg'),
          Ingredient(
              name: 'پودر شکر:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
        ],
      ),
    ],
    [
      FoodItem(
        name: 'کیک دارچینی ',
        image: 'assets/sweets_images/Kiki_darchini.jpeg',
        rating: 4.6,
        description:
            'کیک دارچینی یکی از کیک‌های خوشمزه و معطر است که با استفاده از دارچین و سایر مواد ساده تهیه می‌شود. این کیک طعمی دلپذیر و کمی تند از دارچین دارد که آن را به یک دسر محبوب در فصول سرد تبدیل می‌کند.',
        recipe:
            'فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. در یک کاسه بزرگ، شکر و تخم‌مرغ‌ها را با همزن برقی یا دستی بزنید تا رنگ روشن و کف‌دار شود. روغن مایع یا کره ذوب‌شده را به مخلوط تخم‌مرغ و شکر اضافه کنید و هم بزنید. در یک کاسه جداگانه، آرد، پودر دارچین، بکینگ پودر، نمک و وانیل را با هم مخلوط کنید. مخلوط خشک را به تدریج به مواد مرطوب اضافه کرده و هم بزنید تا ترکیب یکدستی به دست آید. شیر را اضافه کنید و به آرامی هم بزنید تا مواد به‌خوبی ترکیب شوند. مواد کیک را در قالب کیک چرب‌شده بریزید و برای حدود ۳۰-۴۰ دقیقه در فر بپزید تا زمانی که یک خلال چوبی در وسط کیک فرو ببرید و تمیز بیرون بیاید. کیک را از فر خارج کرده و بگذارید کمی خنک شود. سپس آن را از قالب بیرون آورده و در دمای اتاق سرد کنید.',
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
        name: 'حلوایی نخود',
        image: 'assets/sweets_images/Halvay_Nakhud.jpeg',
        rating: 4.6,
        description:
            'حلوای نخود یک دسر مقوی و خوشمزه است که با آرد نخودچی تهیه می‌شود.',
        recipe:
            'روغن را در قابلمه گرم کنید و آرد نخودچی را اضافه کنید. آرد را روی حرارت کم تفت دهید تا طلایی شود. شکر و آب را بجوشانید تا شربت غلیظ شود، سپس گلاب و پودر هل را اضافه کنید. شربت را به آرد تفت‌داده‌شده اضافه کرده و هم بزنید تا حلوا یکدست شود.  حلوا را در ظرف   بریزید و با خلال بادام تزیین کنید.  ',
        ingredients: [
          Ingredient(
              name: 'آرد نخودچی:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/ard_nakhudchi.jpg'),
          Ingredient(
              name: ' روغن یا کره:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'آب:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: ' پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: ' گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'خلال بادام:  به میزان لازم',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
        ],
      ),
      FoodItem(
        name: 'دوپیازه',
        image: 'assets/traditional_images/dupiyaza.jpg.jpeg',
        rating: 4.7,
        description:
            'دوپیازه یک خوراک ساده است که در آن پیاز و گوشت با هم تفت داده می‌شوند و طعمی خوشمزه دارند.',
        recipe:
            'گوشت را با پیاز و سیر سرخ کنید. سپس نمک و فلفل اضافه کرده و تا پخته شدن گوشت اجازه دهید بپزد.',
        ingredients: [
          Ingredient(
              name: 'گوشت:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
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
        name: 'کیک جواری ',
        image: 'assets/sweets_images/Kiki_javari.jpeg',
        rating: 4.6,
        description:
            'کیک جواری یکی از کیک‌های سنتی و خوشمزه است که از آرد جواری (آرد ذرت) به‌جای آرد گندم تهیه می‌شود. این کیک با طعم خاص و بافت نرم و سبکی که دارد، گزینه مناسبی برای افرادی است که به دنبال دسر بدون گلوتن هستند. این کیک به‌طور معمول با عطر و طعم وانیل یا دارچین سرو می‌شود.',
        recipe:
            'فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید. در یک کاسه بزرگ، تخم‌مرغ‌ها را با شکر بزنید تا کرمی و رنگ روشن شوند. روغن مایع یا کره ذوب‌شده و شیر را به تخم‌مرغ‌ها اضافه کنید و خوب هم بزنید. آرد جواری، بکینگ پودر، نمک و پودر دارچین (در صورت استفاده) را در یک کاسه جداگانه مخلوط کنید. مخلوط خشک را به تدریج به مواد مرطوب اضافه کنید و هم بزنید تا یک مایه یکدست به دست آید. مواد کیک را در قالب آماده شده بریزید و به   مدت ۳۰-۴۰ دقیقه در فر بپزید. پس از پخت، کیک را از فر خارج کرده و اجازه دهید کمی خنک شود. سپس از قالب خارج کرده و در دمای اتاق سرد کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد جواری:  پیمانه ',
              imagePath: 'assets/ingredients_images/Ard_javari.jpg'),
          Ingredient(
              name: 'شکر:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'شیر:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'روغن مایع:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: ' بکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'پودر وانیل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
          Ingredient(
              name: 'نمک:  ۱/۴ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/salt.jpg'),
          Ingredient(
              name: 'پودر دارچین:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
        ],
      ),
      FoodItem(
        name: 'دسر ماست',
        image: 'assets/sweets_images/Dasari_mast.jpeg',
        rating: 4.6,
        description:
            'دسر ماست یک دسر ساده، خوشمزه و بسیار مقوی است که از ترکیب ماست، شکر، عسل و طعم‌دهنده‌هایی مانند گلاب یا وانیل تهیه می‌شود. این دسر خنک و ملایم معمولاً به‌عنوان یک میان‌وعده یا دسر بعد از غذا سرو می‌شود.',
        recipe:
            'ابتدا ماست را در یک کاسه بزرگ بریزید. شکر، عسل، گلاب (در صورت استفاده) و پودر وانیل را به ماست اضافه کنید. مواد را به‌خوبی هم بزنید تا شکر و عسل کاملاً حل شوند و ترکیب یکدست شود. دسر ماست را در ظرف‌های سرو بریزید و برای چند ساعت در یخچال قرار دهید تا خنک شود. پس از سرد شدن، دسر ماست را با میوه‌های تازه یا پودر پسته و بادام تزیین کنید.',
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
              name: 'گلاب:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'پودر وانیل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/vanil.jpeg'),
          Ingredient(
              name: 'توت فرنگی، موز یا کیوی',
              imagePath: 'assets/ingredients_images/fruits.jpg'),
          Ingredient(
              name: 'بادام خرد شده برای تزیین',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
        ],
      ),
      FoodItem(
        name: 'خجور',
        image: 'assets/sweets_images/Khajur.jpeg',
        rating: 4.6,
        description:
            'خجور (بوسراق) یک نوع شیرینی سنتی افغانی است که با آرد و تخم‌مرغ تهیه شده و در روغن سرخ می‌شود.',
        recipe:
            'تخم‌مرغ و شکر را هم بزنید تا کرم‌رنگ شود. شیر و بیکینگ پودر را اضافه کنید. آرد را کم‌کم اضافه کرده و ورز دهید تا خمیر نرمی به دست آید. خمیر را روی سطح آردپاشی‌شده باز کنید و با قالب یا چاقو به شکل دلخواه برش دهید. روغن را داغ کرده و خمیرها را در آن سرخ کنید تا طلایی شوند. پس از سرخ شدن، روی دستمال قرار دهید تا روغن اضافی گرفته شود، سپس سرو کنید. ',
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
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'شیر:  نصف پیمانه',
              imagePath: 'assets/ingredients_images/shir.jpg'),
        ],
      ),
      FoodItem(
        name: ' قورمه نخود',
        image: 'assets/traditional_images/qurmayi_nakud.jpg.jpeg',
        rating: 4.7,
        description:
            'خورشتی مقوی از نخود و گوشت که در افغانستان طرفداران زیادی دارد.',
        recipe:
            'گوشت را با پیاز سرخ کنید. نخود را که از قبل خیس کرده‌اید اضافه کنید. رب گوجه را اضافه کرده و اجازه دهید خورش جا بیفتد.',
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
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
        ],
      ),
      FoodItem(
        name: 'نشایسته فرنی',
        image: 'assets/sweets_images/Nashaista_ferni.jpg',
        rating: 4.6,
        description:
            'نشاسته یا فرنی نشاسته‌ای یک دسر لطیف و خوشمزه است که بافتی ژله‌ای دارد و با گلاب و هل معطر می‌شود. این دسر معمولاً در ماه رمضان تهیه و سرو می‌گردد.',
        recipe:
            'نشاسته را در آب حل کرده و از صافی رد کنید تا گلوله‌ای نداشته باشد. مخلوط نشاسته را روی حرارت ملایم قرار داده و مرتب هم بزنید تا غلیظ شود. شکر را اضافه کرده و هم بزنید تا حل شود. گلاب و پودر هل را افزوده و مخلوط کنید. پس از رسیدن به غلظت مناسب، دسر را در ظرف‌های سرو ریخته و با خلال پسته تزیین کنید. پس از خنک شدن، در یخچال قرار داده و سپس سرو نمایید.',
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
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'خلال پسته:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
        ],
      ),
      FoodItem(
        name: 'حلوای زردک',
        image: 'assets/sweets_images/Halvayi_zardak.jpeg',
        rating: 4.6,
        description:
            'حلوای زردک یک دسر خوشمزه و سنتی است که از هویج (زردک) تهیه می‌شود و طعمی شیرین و لذیذ دارد. این دسر مقوی و مغذی به‌ویژه در زمستان‌ها محبوب است.',
        recipe:
            'هویج‌ها را رنده کرده و در یک قابلمه با کمی آب بپزید تا نرم شوند (نیم پز کافی است). کره را در یک قابلمه بزرگ ذوب کنید و هویج پخته‌شده را به آن اضافه کنید. شکر را به مواد اضافه کرده و بگذارید تا شکر ذوب شود و ترکیب غلیظی شکل بگیرد. پودر هل و گلاب را اضافه کرده و مواد را خوب هم بزنید. اجازه دهید حلوا روی حرارت ملایم به غلظت مطلوب برسد (حدود ۱۰-۱۵ دقیقه). در پایان، زعفران دم‌کرده را اضافه کرده و هم بزنید. حلوای زردک را در ظرفی بریزید و با پسته یا بادام خرد شده تزیین کنید.',
        ingredients: [
          Ingredient(
              name: 'هویج رنده شده:  ۴ عدد بزرگ',
              imagePath: 'assets/ingredients_images/khilal_carrot.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'کره:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱ قاشق چای‌خوری ',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'پسته خرد شده:  برای تزیین',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
        ],
      ),
      FoodItem(
        name: 'ماش پلو',
        image: 'assets/traditional_images/mash_palav.jpg.jpeg',
        rating: 4.7,
        description:
            'ماش پلو یک غذای سالم و مقوی است که از برنج و ماش به همراه گوشت و ادویه‌جات تهیه می‌شود. این غذا در فصل‌های سرد به دلیل خواص مفیدش بسیار محبوب است.',
        recipe:
            'ماش را با گوشت و پیاز سرخ کنید. برنج را جداگانه آبکش کنید. گوشت و ماش را روی برنج بریزید و با زردچوبه و ادویه‌های دیگر دم کنید. ',
        ingredients: [
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
        name: 'پشمک',
        image: 'assets/sweets_images/Pashmak.jpeg',
        rating: 4.6,
        description:
            'پشمک یک شیرینی نرم و پرک که از شکر، گلوکز، آب و طعم‌دهنده‌ها تهیه می‌شود. این دسر عموماً به رنگ‌های مختلف و با طعم‌های متنوع مانند وانیل، شکلات یا میوه‌ها به‌صورت رشته‌های نخ مانند یا پفکی شکل درمی‌آید. پشمک در کشورهای مختلف، از جمله افغانستان، به‌عنوان یک شیرینی جذاب و محبوب شناخته می‌شود.',
        recipe:
            'ابتدا پودر ژلاتین را در ۱/۴ پیمانه آب سرد حل کنید و بگذارید برای ۵ دقیقه بماند تا خیس بخورد. شکر، گلوکز و باقی‌مانده آب را در یک قابلمه بزرگ بریزید و بر روی حرارت متوسط قرار دهید. مرتب هم بزنید تا شکر حل شود. وقتی شکر ذوب شد، دمای شربت به ۱۱۰ درجه سانتی‌گراد برسد. سپس ژلاتین حل‌شده را به شربت اضافه کرده و خوب هم بزنید. به شربت گلاب اضافه کرده و مخلوط را از روی حرارت بردارید. مخلوط شربت را در یک کاسه بزرگ ریخته و با همزن برقی یا دستی به مدت ۱۵-۲۰ دقیقه بزنید تا مخلوط پفکی و کش‌دار شود. در صورت تمایل، رنگ خوراکی را به آن اضافه کرده و هم بزنید تا رنگ به‌طور یکنواخت پخش شود. هنگامی که مخلوط به غلظت مناسبی رسید، آن را بر روی سطحی پوشیده از پودر شکر بریزید و با دست یا وسیله‌ای مناسب آن را به‌صورت رشته‌ای شکل دهید. پشمک آماده است! می‌توانید آن را به‌صورت رشته‌ای یا تکه‌های کوچک سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'شکر:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'گلوکز:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/gulukuz.jpg'),
          Ingredient(
              name: 'آب:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: 'پودر ژلاتین:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Jalatin.jpg'),
          Ingredient(
              name: ' گلاب:  ۲ قاشق غذاخوری ',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'رنگ خوراکی:  به میزان لازم',
              imagePath: 'assets/ingredients_images/rang_khuraki.jpg'),
          Ingredient(
              name: 'پودر شکر:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
        ],
      ),
      FoodItem(
        name: 'بولانی',
        image: 'assets/traditional_images/bulani.jpg.jpeg',
        rating: 4.7,
        description:
            'بولانی نوعی نان نازک سرخ‌شده است که داخل آن با سیب‌زمینی، تره، عدس یا گوشت پر می‌شود و معمولاً با ماست یا سس مخصوص سرو می‌شود.',
        recipe:
            'آرد و آب را با هم مخلوط کرده و خمیر درست کنید. سیب‌زمینی‌ها را پخته و با سبزیجات و ادویه مخلوط کنید. خمیر را پهن کرده و مخلوط سیب‌زمینی را داخل آن بگذارید. نان‌ها را در روغن سرخ کنید تا طلایی شوند.',
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
        name: 'یخنی',
        image: 'assets/traditional_images/yakhni.jpeg.jpeg',
        rating: 4.7,
        description:
            ' یخنی یک نوع سوپ است که از گوشت، سبزیجات و ادویه‌های خوشمزه تهیه می‌شود و معمولاً در فصل زمستان سرو می‌شود.',
        recipe:
            'گوشت را با پیاز و ادویه‌ها سرخ کنید. سبزیجات را اضافه کرده و کمی تفت دهید. آب بریزید و بگذارید آرام بپزد تا طعم‌ها به هم بپیوندند.',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
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
        name: 'قورمه کوفته',
        image: 'assets/traditional_images/qurmayi_kufta.jpg.jpeg',
        rating: 4.7,
        description:
            'قورمه کوفته یکی از غذاهای اصیل و خوشمزه افغان است که در آن گوشت چرخ‌کرده به شکل کوفته درآورده شده و با سبزیجات و رب گوجه‌فرنگی طعم‌دار می‌شود. این غذا معمولاً با نان یا برنج سرو می‌شود و طعمی غنی و پر از ادویه دارد.',
        recipe:
            'گوشت رنده‌شده، سیر و ادویه‌ها مخلوط کرده و به شکل کوفته‌های کوچک درآورید. در یک ماهی‌تابه روغن بریزید و کوفته‌ها را سرخ کنید تا طلایی شوند. پیاز و سیر را در روغن تفت دهید تا طلایی شوند، سپس رب گوجه را اضافه کرده و با کمی آب بگذارید جوش بیاید. کوفته‌ها را به این مخلوط اضافه کرده و بگذارید تا خورش جا بیفتد و کوفته‌ها کاملاً پخته شوند. در انتها سبزیجات تازه را اضافه کرده و با نان یا برنج سرو کنید.',
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
              name: ' سبزیجات تازه:  ۱ پیمانه',
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
        name: ' گوشت لند',
        image: 'assets/traditional_images/kichiri_gusht_land.jpg.jpeg',
        rating: 4.7,
        description:
            'کیچیری گوشت لند یکی از غذاهای معروف و سنتی افغانستان است که از مخلوطی از برنج، گوشت (عمدتاً گوشت لند یا گوشت گوسفند) و حبوبات به همراه ادویه‌جات تهیه می‌شود. این غذا طعمی غنی و لذیذ دارد و معمولاً در مهمانی‌ها و جشن‌ها سرو می‌شود.',
        recipe:
            'گوشت را به قطعات کوچک خرد کرده و با پیاز، سیر، ادویه‌ها و رب گوجه تفت دهید تا گوشت نرم شود. نخود یا لوبیا را از شب قبل خیس کرده و به گوشت اضافه کنید. برنج را بشویید و به مخلوط گوشت و حبوبات اضافه کنید. مقداری آب به مواد اضافه کنید و اجازه دهید تا برنج و حبوبات کاملاً پخته و جا بیفتند. کیچیری را دم کرده و سرو کنید.',
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
              name: ' نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'زردچوبه:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/Zardchuba.jpeg'),
        ],
      ),
      FoodItem(
        name: 'چاینکی',
        image: 'assets/traditional_images/chaynaki.jpg.jpeg',
        rating: 4.7,
        description:
            'چاینکی یک غذای خوشمزه است که از گوشت و سبزیجات در یک دیگ سنتی (چاینکی) تهیه می‌شود. این غذا معمولاً طعمی غنی و دلپذیر دارد.',
        recipe:
            'گوشت را با پیاز و ادویه تفت دهید. سیب‌زمینی و سبزیجات را اضافه کرده و با کمی آب بگذارید بپزد. رب گوجه را اضافه کنید و بگذارید همه مواد خوب پخته و جا بیفتند.',
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
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'بامیه خورش',
        image: 'assets/traditional_images/bamya_khursh.jpg',
        rating: 4.7,
        description:
            'بامیه خورش یک غذای لذیذ از بامیه، گوشت و رب گوجه‌فرنگی است که طعمی منحصر به فرد دارد. این غذا به‌خصوص در ماه رمضان بسیار محبوب است.',
        recipe:
            'گوشت را با پیاز سرخ کنید. بامیه‌ها را در روغن کمی تفت دهید. رب گوجه را اضافه کرده و همراه با گوشت و بامیه بپزید تا خورش غلیظ شود.',
        ingredients: [
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
        name: 'آشک',
        image: 'assets/traditional_images/ashak.jpeg',
        rating: 4.7,
        description:
            'مشابه منتو، اما داخل خمیر آن از سبزیجاتی مانند تره پر شده و همراه با ماست و سس گوجه میل می‌شود.',
        recipe:
            'تره را خرد کنید و در خمیر بپیچید. در بخارپز قرار دهید. با سس گوشت و ماست تزئین کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'خمیر یوفکا',
              imagePath: 'assets/ingredients_images/Khamir_yufka.jpeg'),
          Ingredient(
              name: ' تره خردشده:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Taray_khurdshuda.jpeg'),
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
        name: 'کیک گیلاس',
        image: 'assets/sweets_images/Kiki_Gilas_va_badam.jpeg',
        rating: 4.6,
        description:
            'کیک گیلاس و بادام یک دسر خوشمزه و معطر است که ترکیبی از طعم‌های ترش و شیرین گیلاس و بادام را در بر دارد. این کیک با بافت نرم و کمی مرطوب، انتخاب عالی برای مهمانی‌ها یا به‌عنوان دسر روزانه است. طعم بادام و گیلاس در کنار هم به‌خوبی ترکیب شده و تجربه‌ای خوشایند به ارمغان می‌آورد.',
        recipe:
            'فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید. در یک کاسه بزرگ، تخم‌مرغ‌ها و شکر را با همزن بزنید تا کرمی و رنگ روشن شود. روغن مایع یا کره ذوب‌شده، شیر و پودر وانیل را اضافه کرده و خوب هم بزنید. در یک کاسه جداگانه، آرد، بکینگ پودر و نمک را با هم مخلوط کنید و به مواد مایع اضافه کنید. خوب هم بزنید تا مواد به‌خوبی ترکیب شوند. گیلاس‌ها را به‌صورت ریز خرد کرده یا اگر از گیلاس کنسرو شده استفاده می‌کنید، آن‌ها را خشک کنید. گیلاس‌ها و بادام خرد شده را به مایه کیک اضافه کرده و با دقت هم بزنید. مواد کیک را در قالب ریخته و در فر قرار دهید. حدود ۳۰-۴۰ دقیقه کیک را بپزید یا تا زمانی که یک خلال چوبی وارد کیک کرده و تمیز بیرون بیاید. پس از پخت، کیک را از فر خارج کرده و  بگذارید کمی خنک شود. سپس از قالب خارج کرده و در دمای اتاق سرد کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۱ و ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: ' شکر:  ۳/۴ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'تخم‌مرغ:  ۲ عدد',
              imagePath: 'assets/ingredients_images/zarda_tukhum.jpg'),
          Ingredient(
              name: 'گیلاس تازه:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/galas.jpg'),
          Ingredient(
              name: 'بادام خرد شده:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/badam_khurdshuda.webp'),
          Ingredient(
              name: 'روغن مایع:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'شیر:  ۱/۴ پیمانه',
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
              name: 'آب لیمو:  ۱ قاشق چای‌خوری ',
              imagePath: 'assets/ingredients_images/lemon.jpg'),
        ],
      ),
      FoodItem(
        name: 'مرغ تنوری',
        image: 'assets/traditional_images/murghi_tanuri.jpg.jpeg',
        rating: 4.7,
        description:
            'مرغ تنوری یکی از غذاهای محبوب افغانستان است که مرغ به همراه ادویه‌های خوشمزه در تنور یا فر پخته می‌شود.',
        recipe:
            'مرغ را با ماست، سیر، پیاز و ادویه‌ها مخلوط کرده و بگذارید یک ساعت استراحت کند. مرغ را در فر یا تنور قرار دهید و بپزید تا کاملاً پخته و طلایی شود.',
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
        name: 'حلیم',
        image: 'assets/sweets_images/Halim.jpeg',
        rating: 4.6,
        description:
            'حلیم یک غذای سنتی و مقوی است که در افغانستان و دیگر کشورهای آسیایی بسیار محبوب است. این غذای خوشمزه و مغذی معمولاً در وعده صبحانه یا ناهار سرو می‌شود و شامل گوشت، گندم و ادویه‌جات است.',
        recipe:
            'گندم را شسته و چند ساعت در آب خیسانده سپس در قابلمه‌ای با آب بپزید تا نرم شود. گوشت را به همراه پیاز، سیر و ادویه‌جات در قابلمه‌ای جداگانه بپزید تا کاملاً نرم شود. پس از پخت گوشت، آن را ریش‌ریش کرده و به گندم پخته اضافه کنید. مواد را به خوبی مخلوط کرده و با حرارت کم بگذارید تا تمام مواد به‌طور کامل با هم مخلوط و غلیظ شوند. در پایان، زعفران دم‌کرده و گلاب را اضافه کرده و هم بزنید. حلیم را در ظرفی بریزید و با دارچین و کمی روغن داغ تزیین کنید.',
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
              name: 'روغن:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'نمک و فلفل:  به میزان لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
          Ingredient(
              name: 'دارچین:  ۱ قاشق چای‌خوری ',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'زعفران دم‌کرده:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
          Ingredient(
              name: ' سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'آب:  ۴ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: ' گلاب:  ۲ قاشق غذاخوری ',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
        ],
      ),
      FoodItem(
        name: 'قطاب افغانی',
        image: 'assets/sweets_images/Qatabi_ Afghani.jpeg',
        rating: 4.6,
        description:
            'قطاب یک شیرینی پر از مغز گردو است که طعم شیرین و بافت تردی دارد.',
        recipe:
            'آرد، روغن، تخم‌مرغ، شیر و پودر هل را مخلوط کنید تا خمیر یکدستی به دست آید. خمیر را به گلوله‌های کوچک تقسیم کرده و                                                                                                               آن‌ها را باز کنید. مقداری گردو و شکر در وسط هر قطاب قرار دهید و آن را ببندید. روغن را داغ کرده و قطاب‌ها را سرخ کنید تا طلایی شوند پس از خنک شدن، روی آن‌ها پودر قند بپاشید و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'روغن:  ۱ پیمانه ',
              imagePath: 'assets/ingredients_images/kara.jpg'),
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
        ],
      ),
      FoodItem(
        name: 'قابلی پلو',
        image: 'assets/traditional_images/qabli_palav.jpg',
        rating: 4.7,
        description:
            'قابلی پلو یکی از معروف‌ترین غذاهای افغانستان است که از برنج، گوشت، هویج، کشمش و خلال بادام یا پسته تهیه می‌شود. این غذا در مهمانی‌ها و مناسبت‌های خاص طبخ می‌شود.',
        recipe:
            'گوشت را با پیاز، ادویه و آب بپزید تا نرم شود. برنج را آبکش کرده و دم کنید. هویج را خلالی کرده و با کشمش و خلال بادام در روغن تفت دهید. گوشت پخته را لابه‌لای برنج قرار دهید و هویج و کشمش را روی آن بریزید. اجازه دهید دم بکشد و بعد سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
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
              name: 'خلال بادام یا پسته:  ¼ پیمانه',
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
        name: 'کباب تکه',
        image: 'assets/traditional_images/kabab_tika.jpg.jpeg',
        rating: 4.7,
        description:
            'کباب تکه یکی از غذاهای محبوب افغانستان است که در آن تکه‌های گوشت به‌صورت سیخی گریل یا کباب می‌شود و طعم لذیذی دارد.',
        recipe:
            'گوشت را به تکه‌های بزرگ تقسیم کرده و با پیاز و ادویه‌ها مزه‌دار کنید.تکه‌ها را به سیخ بزنید و روی آتش یا گریل بپزید. به همراه نان یا برنج سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
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
        name: 'جلبی',
        image: 'assets/sweets_images/Jalabi.jpeg',
        rating: 4.6,
        description:
            'جلبی یا زلابیه افغانی یک شیرینی مارپیچی و سرخ‌شده است که در شربت زعفرانی قرار می‌گیرد. این شیرینی در ماه رمضان و اعیاد بسیار محبوب است.',
        recipe:
            'آرد، ماست و بیکینگ پودر را مخلوط کرده و خمیری روان تهیه کنید. خمیر را در قیف با سر باریک بریزید. روغن را در تابه گرم کرده و خمیر را به شکل مارپیچ در روغن بریزید تا سرخ و طلایی شود. شکر و آب را جوشانده تا شربت غلیظ شود، سپس گلاب و زعفران را اضافه کنید. جلبی‌ها را در شربت قرار دهید تا شیرین شوند، سپس سرو کنید. ',
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
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
        ],
      ),
      FoodItem(
        name: 'بغلاوه افغانی',
        image: 'assets/sweets_images/Baghlava_afghani.jpeg',
        rating: 4.6,
        description:
            'بغلاوه نوعی شیرینی لایه‌ای و مغزدار است که بافتی ترد و طعم دلپذیری دارد.',
        recipe:
            'کره را ذوب کنید و یک لایه خمیر یوفکا را در سینی فر بگذارید و روی آن کره بمالید. چند لایه دیگر از خمیر را به همین شکل اضافه کنید. مخلوط گردو و پسته را روی خمیر پخش کنید. باقی خمیرها را لایه‌لایه روی مواد مغزی قرار دهید و روی هر لایه کره بمالید. بغلاوه را به شکل لوزی برش دهید و در فر از پیش گرم‌شده با دمای ۱۸۰ درجه سانتی‌گراد به مدت ۳۰ دقیقه بپزید. شکر و آب را بجوشانید تا شربت غلیظ شود، سپس گلاب و زعفران را اضافه کنید. پس از پخت، شربت را روی بغلاوه بریزید و بگذارید تا جذب شود. ',
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
              name: 'آب:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: ' زعفران دم‌کرده: ۱  قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/dam_karda.jpg'),
        ],
      ),
      FoodItem(
        name: 'آش سبزی ',
        image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
        rating: 4.7,
        description:
            'آش سبزی یکی از غذاهای پرطرفدار در افغانستان است که ترکیبی از سبزیجات مختلف و حبوبات است. این غذا بسیار مغذی و مناسب برای زمستان است.',
        recipe:
            'سبزی‌ها را با پیاز و سیر سرخ کنید. حبوبات را از شب قبل خیس کرده و با سبزی‌ها مخلوط کنید. بگذارید همه مواد بپزند تا خوراک غلیظ شود. ',
        ingredients: [
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
        name: 'روت ',
        image: 'assets/sweets_images/Root.jpeg',
        rating: 4.6,
        description:
            'روت یکی از شیرینی‌های خوشمزه و سنتی افغانستان است که با استفاده از آرد، شکر و گلاب تهیه می‌شود. این شیرینی معمولاً در مناسبت‌های خاص و مهمانی‌ها سرو می‌شود و طعمی شیرین و لطیف دارد. ',
        recipe:
            'آرد و پودر هل را در یک کاسه مخلوط کنید. کره یا روغن را در یک قابلمه ذوب کرده و به مخلوط آرد اضافه کنید. گلاب و شیر یا آب را به مواد اضافه کرده و خوب هم بزنید تا خمیر نرمی به دست آید. خمیر را ورز دهید تا صاف و یکدست شود، سپس آن را به‌مدت ۳۰ دقیقه استراحت دهید. پس از استراحت، خمیر را به تکه‌های کوچک تقسیم کرده و آن‌ها را به‌شکل توپک‌های کوچک یا گرد درآورید. در یک قابلمه، روغن داغ کنید و توپک‌های روت را در آن سرخ کنید تا طلایی شوند روت‌های سرخ‌شده را روی دستمال کاغذی بگذارید تا روغن اضافی آن‌ها گرفته شود. در پایان، روت‌ها را با پودر قند تزیین کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'آرد سفید:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard_safid.jpg'),
          Ingredient(
              name: 'شکر:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'کره یا روغن:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
          Ingredient(
              name: 'پودر هل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_hil.jpg'),
          Ingredient(
              name: 'آب یا شیر:  ۱/۲ پیمانه',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: ' پودر قند:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_qand.jpg'),
        ],
      ),
      FoodItem(
        name: 'بورانی کدو',
        image: 'assets/traditional_images/burani_kadu.jpg.jpeg',
        rating: 4.7,
        description:
            'مشابه بادنجان بورانی، اما در اینجا از کدو برای تهیه این غذا استفاده می‌شود.',
        recipe:
            'کدوها را حلقه کرده و سرخ کنید. سیر را با ماست مخلوط کرده و روی کدوها بریزید. نمک و فلفل اضافه کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'کدو سبز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Kaduy_sabz.jpeg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
          Ingredient(
              name: ' سیر:  ۲ حبه',
              imagePath: 'assets/ingredients_images/seer.webp'),
          Ingredient(
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'نان روغنی',
        image: 'assets/sweets_images/Nani_roghani.jpeg',
        rating: 4.6,
        description:
            'نان روغنی یک شیرینی سنتی و پرکالری است که برای صبحانه یا میان‌وعده مصرف می‌شود.',
        recipe:
            'آرد، روغن، تخم‌مرغ، شیر، بیکینگ پودر و شکر را مخلوط کنید. خمیر را ورز دهید و آن را به اشکال دلخواه درآورید. در روغن داغ سرخ کنید تا طلایی شوند.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'روغن جامد:  ۱ پیمانه',
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
              name: 'شیر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/shir.jpg'),
        ],
      ),
      FoodItem(
        name: 'قورمه لوانگ',
        image: 'assets/traditional_images/qurmayi_lavang.jpg.jpeg',
        rating: 4.7,
        description: 'خورشتی خوشمزه با گوشت و ماست که طعمی متفاوت دارد.',
        recipe:
            'گوشت را با پیاز سرخ کنید. ماست را با ادویه مخلوط کرده و اضافه کنید. با شعله ملایم بپزید تا جا بیفتد.',
        ingredients: [
          Ingredient(
              name: 'گوشت بره:  ۴۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
          Ingredient(
              name: 'ماست:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
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
        name: 'زمرد پلو',
        image: 'assets/traditional_images/zamard_palav.jpg.jpeg',
        rating: 4.7,
        description:
            'زمرد پلو یک غذای خوشمزه و زرق و برق‌دار است که در آن برنج با گوشت و سبزیجات مخلوط می‌شود.',
        recipe:
            'گوشت  را با پیاز و ادویه پخته و سپس برنج را آبکش کنید. سبزیجات را در روغن تفت دهید. همه مواد را با هم مخلوط کرده و دم کنید.',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'گوشت بره:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
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
        name: 'شیرینی خرما ',
        image: 'assets/sweets_images/Shirini_Khurma.jpeg',
        rating: 4.6,
        description:
            'شیرینی خرما یک دسر خوشمزه و مقوی است که از خرما، آجیل و برخی ادویه‌جات تهیه می‌شود. این شیرینی معمولاً به‌عنوان یک دسر سالم و پرانرژی در مناسبت‌های خاص سرو می‌شود و طعمی شیرین و دلچسب دارد.',
        recipe:
            'خرماها را خوب بشویید و هسته‌های آن‌ها را جدا کنید. خرماها را در یک کاسه بزرگ قرار داده و با چنگال یا دستگاه خردکن، به‌طور کامل له کنید.در یک تابه کوچک، کره را ذوب کنید و آرد ر  خرما، گردو یا پسته خرد شده، دارچین و شکر را به آرد تفت داده شده اضافه کنید. مواد را خوب مخلوط کنید و اجازه دهید تا کمی خنک شود. گلاب را اضافه کرده و مواد را به‌خوبی ورز دهید تا خمیر چسبنده و یکدست شود. از خمیر تکه‌های کوچکی برداشته و به‌صورت توپک‌های کوچک یا شکلی که مد نظر دارید درآورید. در نهایت، توپک‌ها را در پودر نارگیل یا پودر کاکائو بغلتانید.',
        ingredients: [
          Ingredient(
              name: 'خرما:  ۲۰۰ گرم',
              imagePath: 'assets/ingredients_images/khurma.jpg'),
          Ingredient(
              name: 'گردو:  ۱/۴ پیمانه ',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
          Ingredient(
              name: 'آرد:  ۵۰ گرم',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'کره:  ۱/۴ پیمانه',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پودر دارچین:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
          Ingredient(
              name: 'گلاب:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
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
        name: 'کباب افغانی',
        image: 'assets/traditional_images/kababi_Afghani.jpg.jpeg',
        rating: 4.7,
        description:
            'کباب افغانی گوشت‌های لذیذ و مزه‌دار شده است که به سیخ کشیده و روی آتش یا گریل پخته می‌شود.',
        recipe:
            'گوشت را با پیاز، سیر و ادویه مخلوط کرده و به سیخ بزنید. سیخ‌ها را روی آتش یا گریل پخته تا کباب‌ها طلایی شوند.',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
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
        name: 'کلچه افغانی',
        image: 'assets/sweets_images/Kulcha_Afghani.jpeg',
        rating: 4.6,
        description:
            'کلچه افغانی یکی از شیرینی‌های سنتی و محبوب در افغانستان است که معمولاً در مراسم‌ها و اعیاد تهیه می‌شود. این شیرینی بافتی نرم و طعمی ملایم دارد و اغلب با چای سرو می‌گردد.',
        recipe:
            'در یک کاسه، تخم‌مرغ‌ها را با شکر و وانیل مخلوط کرده و با همزن بزنید تا کشدار شود. شیر را اضافه کرده و مخلوط کنید. روغن را افزوده و مجدداً هم بزنید. بیکینگ پودر و پودر هل را اضافه کرده و مخلوط کنید. آرد را الک کرده و به تدریج به مخلوط اضافه کنید تا خمیری شل به دست آید. خمیر را در یخچال قرار داده تا کمی سفت شود. سپس از خمیر گلوله‌های کوچکی برداشته و روی سینی فر که با کاغذ روغنی پوشانده‌اید، قرار دهید. روی آن‌ها کنجد بپاشید. سینی را در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد به مدت ۲۰ دقیقه قرار دهید تا اطراف شیرینی‌ها طلایی شود.',
        ingredients: [
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
        name: 'منتو',
        image: 'assets/traditional_images/mantu.jpg',
        rating: 4.7,
        description:
            'منتو نوعی دامپلینگ (خمیر پر شده) است که با گوشت چرخ‌کرده پر شده و همراه با ماست و سس گوجه‌فرنگی سرو می‌شود.',
        recipe:
            'گوشت را با پیاز و ادویه سرخ کنید. خمیر را به قطعات کوچک برش داده و مقداری از مخلوط گوشت داخل آن بگذارید. خمیر را بسته و در بخارپز قرار دهید. هنگام سرو روی آن ماست و سس مخصوص بریزید.',
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
              name: 'فلفل قرمز برای تزئین',
              imagePath: 'assets/ingredients_images/Fufil_qarmiz.jpeg'),
          Ingredient(
              name: 'نعناع خشک',
              imagePath: 'assets/ingredients_images/Nanayi_khushk.jpeg'),
        ],
      ),
      FoodItem(
        name: 'فرنی',
        image: 'assets/sweets_images/Firini.jpeg',
        rating: 4.6,
        description:
            'فرنی یک دسر سنتی و خوشمزه است که از شیر، آرد برنج و شکر تهیه می‌شود. این دسر نرم، کرمی و معطر است و معمولاً با گلاب و پسته یا بادام تزیین می‌شود. فرنی در مراسم‌ها و مهمانی‌ها به‌عنوان دسر سرو می‌شود و طعم دلپذیری دارد.',
        recipe:
            'آرد برنج را در یک کاسه با کمی شیر سرد مخلوط کنید تا گوله گوله نشود. باقی‌مانده شیر را در یک قابلمه بریزید و بر روی حرارت متوسط قرار دهید تا گرم شود. آرد برنج حل‌شده را به شیر گرم اضافه کرده و مرتب هم بزنید تا مخلوط غلیظ و کرمی شود. وقتی مخلوط به غلظت مطلوب رسید، شکر را اضافه کرده و هم بزنید تا شکر حل شود. گلاب و پودر هل را به فرنی اضافه کرده و هم بزنید. بعد از این که فرنی غلیظ شد، آن را از روی حرارت بردارید و کره را اضافه کنید تا به فرنی لطافت بدهد.فرنی را در ظرف‌های کوچک بریزید و بگذارید کمی خنک شود.در پایان، فرنی را با پسته یا بادام خرد شده تزیین کنید.',
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
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'پودر هل:  ۱/۲ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/pudar_'
                  'hil.jpg'),
          Ingredient(
              name: 'کره:  ۱ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/kara.jpg'),
          Ingredient(
              name: 'پسته:  به میزان لازم',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
        ],
      ),
      FoodItem(
        name: 'بادنجان بورانی',
        image: 'assets/traditional_images/badinjan_burani.jpg.jpeg',
        rating: 4.7,
        description:
            'بادنجان بورانی یک پیش‌غذای لذیذ است که بادمجان سرخ‌شده با ماست و سس سیر سرو می‌شود.',
        recipe:
            'بادنجان ها را حلقه کرده و سرخ کنید. سیر را با ماست مخلوط کرده و به بادمجان‌ها اضافه کنید. با نمک و روغن تزئین کرده و سرو کنید.',
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
        name: 'گلاب جامن',
        image: 'assets/sweets_images/Gulab_jamn.jpeg',
        rating: 4.6,
        description:
            'گلاب جامن یک شیرینی معروف هندی و افغانی است که از توپک‌های کوچک خمیر سرخ‌شده تهیه می‌شود و در شربت شیرین گلابی غوطه‌ور می‌شود. این شیرینی نرم، شیرین و پرطرفدار است.',
        recipe:
            'آرد، پودر شیر و بیکینگ پودر را با هم مخلوط کنید. شیر و گلاب را به ترکیب اضافه کرده و خمیر نرم و یکدستی درست کنید. خمیر را به توپک‌های کوچک تقسیم کرده و آن‌ها را سرخ کنید تا طلایی شوند. شکر و آب را با هم جوش بیاورید تا شربت غلیظ شود، سپس گلاب را اضافه کنید. توپک‌های سرخ‌شده را در شربت غلیظ قرار دهید و چند دقیقه بگذارید تا شربت جذب شود.',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه)',
              imagePath: 'assets/ingredients_images/Ard.jpg'),
          Ingredient(
              name: 'پودر شیر:  نصف پیمانه',
              imagePath: 'assets/ingredients_images/pudar_shir.jpg'),
          Ingredient(
              name: 'بیکینگ پودر:  ۱ قاشق چای‌خوری',
              imagePath: 'assets/ingredients_images/Pudar_biking.jpg'),
          Ingredient(
              name: 'شیر:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/shir.jpg'),
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن:  به میزان لازم',
              imagePath: 'assets/ingredients_images/Oil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'شوربا',
        image: 'assets/traditional_images/shurba.jpg.jpeg',
        rating: 4.7,
        description: 'نوعی سوپ مغذی که معمولاً در زمستان مصرف می‌شود.',
        recipe:
            'گوشت را با پیاز و ادویه سرخ کنید. حبوبات و سبزیجات را اضافه کنید. بگذارید آرام بپزد تا جا بیفتد.',
        ingredients: [
          Ingredient(
              name: 'گوشت بره یا گاو:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_gaw_bara.jpeg'),
          Ingredient(
              name: 'حبوبات:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Hububat.jpeg'),
          Ingredient(
              name: 'سبزیجات:  ۲ عدد',
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
        rating: 4.7,
        description:
            'کوفته چلو شامل گوشت چرخ‌کرده است که به شکل توپ‌های گوشتی تهیه شده و با برنج سرو می‌شود.',
        recipe:
            'گوشت چرخ‌کرده را با پیاز و سبزی مخلوط کرده و به شکل کوفته درآورید. کوفته‌ها را در روغن سرخ کنید تا طلایی شوند. برنج را پخته و کوفته‌ها را روی آن سرو کنید.',
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
        name: 'سمبوسه شیرین',
        image: 'assets/sweets_images/Sambusay_Shirin.jpeg',
        rating: 4.6,
        description:
            'سمبوسه شیرین یک شیرینی مغزدار است که در روغن سرخ شده و سپس در شربت قرار می‌گیرد.',
        recipe:
            '                                                                                   آرد، تخم‌مرغ، شیر، روغن و پودر هل را مخلوط کنید تا خمیری نرم به دست آید. خمیر را باز کرده و به مربع‌های کوچک برش دهید. مقداری مغز بادام یا پسته در وسط هر مربع قرار دهید و آن را تا کنید. روغن را داغ کرده و سمبوسه‌ها را سرخ کنید تا طلایی شوند. شکر و آب را بجوشانید تا شربت غلیظ شود، سپس گلاب را اضافه کنید. سمبوسه‌ها را در شربت قرار دهید و پس از چند دقیقه سرو کنید.      ',
        ingredients: [
          Ingredient(
              name: 'آرد:  ۲ پیمانه',
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
              name: 'پسته خردشده:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/pudar_pista.webp'),
          Ingredient(
              name: 'شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: ' آب:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/water.jpg'),
          Ingredient(
              name: 'گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
        ],
      ),
      FoodItem(
        name: 'کیک برنجی ',
        image: 'assets/sweets_images/Kik_biringee.jpeg',
        rating: 4.6,
        description:
            'کلچه برنجی یک شیرینی لطیف و سنتی افغانستان است که با آرد برنج تهیه می‌شود.',
        recipe:
            'روغن و شکر را مخلوط کنید تا کرم‌رنگ شود. تخم‌مرغ‌ها را اضافه کنید و خوب هم بزنید. پودر هل، گلاب و بیکینگ پودر را افزوده و مخلوط کنید. آرد برنج را کم‌کم اضافه کنید تا خمیر نرمی شکل بگیرد. خمیر را به گلوله‌های کوچک تقسیم کرده و روی آن طرح بزنید. در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد به مدت ۲۰ دقیقه بپزید.',
        ingredients: [
          Ingredient(
              name: 'آرد برنج:  ۲ پیمانه ',
              imagePath: 'assets/ingredients_images/Ard_birinj.webp'),
          Ingredient(
              name: ' شکر:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/Sugar.jpeg'),
          Ingredient(
              name: 'روغن:  ۱ پیمانه',
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
          Ingredient(
              name: ' گلاب:  ۲ قاشق غذاخوری',
              imagePath: 'assets/ingredients_images/gulab.jpg'),
        ],
      ),
      FoodItem(
        name: 'کلچه خطایی',
        image: 'assets/sweets_images/Kulchay_Khatayi.jpeg',
        rating: 4.6,
        description:
            'کلوچه خطایی یک شیرینی لطیف و ساده است که در کنار چای مصرف می‌شود. این شیرینی در افغانستان و کشورهای همسایه نیز محبوب است.',
        recipe:
            'روغن و پودر قند را با همزن بزنید تا سبک و کرم‌رنگ شود. زرده تخم‌مرغ را اضافه کرده و هم بزنید. پودر هل و بیکینگ پودر را افزوده و مخلوط کنید. آرد را کم‌کم اضافه کنید تا خمیر نرمی شکل بگیرد. خمیر را به گلوله‌های کوچک تقسیم کرده و روی آن‌ها خلال پسته یا گردو بگذارید. در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد به مدت ۱۵ دقیقه بپزید.',
        ingredients: [
          Ingredient(
              name: 'آرد سفید:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Ard_safid.jpg'),
          Ingredient(
              name: 'پودر قند:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/pudar_qand.jpg'),
          Ingredient(
              name: 'روغن:  ۱ پیمانه',
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
              name: 'گردو:  به میزان لازم',
              imagePath: 'assets/ingredients_images/gardu.jpg'),
        ],
      ),
    ],
    [
      // index 2  =  tradionalFoods
      FoodItem(
        name: 'قابلی پلو',
        image: 'assets/traditional_images/qabli_palav.jpg',
        rating: 4.7,
        description:
            'قابلی پلو یکی از معروف‌ترین غذاهای افغانستان است که از برنج، گوشت، هویج، کشمش و خلال بادام یا پسته تهیه می‌شود. این غذا در مهمانی‌ها و مناسبت‌های خاص طبخ می‌شود.',
        recipe:
            'گوشت را با پیاز، ادویه و آب بپزید تا نرم شود. برنج را آبکش کرده و دم کنید. هویج را خلالی کرده و با کشمش و خلال بادام در روغن تفت دهید. گوشت پخته را لابه‌لای برنج قرار دهید و هویج و کشمش را روی آن بریزید. اجازه دهید دم بکشد و بعد سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
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
        rating: 4.7,
        description:
            'قورمه کوفته یکی از غذاهای اصیل و خوشمزه افغان است که در آن گوشت چرخ‌کرده به شکل کوفته درآورده شده و با سبزیجات و رب گوجه‌فرنگی طعم‌دار می‌شود. این غذا معمولاً با نان یا برنج سرو می‌شود و طعمی غنی و پر از ادویه دارد.',
        recipe:
            'گوشت رنده‌شده، سیر و ادویه‌ها مخلوط کرده و به شکل کوفته‌های کوچک درآورید. در یک ماهی‌تابه روغن بریزید و کوفته‌ها را سرخ کنید تا طلایی شوند. پیاز و سیر را در روغن تفت دهید تا طلایی شوند، سپس رب گوجه را اضافه کرده و با کمی آب بگذارید جوش بیاید. کوفته‌ها را به این مخلوط اضافه کرده و بگذارید تا خورش جا بیفتد و کوفته‌ها کاملاً پخته شوند. در انتها سبزیجات تازه را اضافه کرده و با نان یا برنج سرو کنید.',
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
        rating: 4.7,
        description:
            'منتو نوعی دامپلینگ (خمیر پر شده) است که با گوشت چرخ‌کرده پر شده و همراه با ماست و سس گوجه‌فرنگی سرو می‌شود.',
        recipe:
            'گوشت را با پیاز و ادویه سرخ کنید. خمیر را به قطعات کوچک برش داده و مقداری از مخلوط گوشت داخل آن بگذارید. خمیر را بسته و در بخارپز قرار دهید. هنگام سرو روی آن ماست و سس مخصوص بریزید.',
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
        rating: 4.7,
        description:
            'چاینکی یک غذای خوشمزه است که از گوشت و سبزیجات در یک دیگ سنتی (چاینکی) تهیه می‌شود. این غذا معمولاً طعمی غنی و دلپذیر دارد.',
        recipe:
            'گوشت را با پیاز و ادویه تفت دهید. سیب‌زمینی و سبزیجات را اضافه کرده و با کمی آب بگذارید بپزد. رب گوجه را اضافه کنید و بگذارید همه مواد خوب پخته و جا بیفتند.',
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
              name: 'نمک و فلفل:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/namak_fulfil.jpeg'),
        ],
      ),
      FoodItem(
        name: 'شوربا',
        image: 'assets/traditional_images/shurba.jpg.jpeg',
        rating: 4.7,
        description: 'نوعی سوپ مغذی که معمولاً در زمستان مصرف می‌شود.',
        recipe:
            'گوشت را با پیاز و ادویه سرخ کنید. حبوبات و سبزیجات را اضافه کنید. بگذارید آرام بپزد تا جا بیفتد.',
        ingredients: [
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
        rating: 4.7,
        description:
            'مشابه منتو، اما داخل خمیر آن از سبزیجاتی مانند تره پر شده و همراه با ماست و سس گوجه میل می‌شود.',
        recipe:
            'تره را خرد کنید و در خمیر بپیچید. در بخارپز قرار دهید. با سس گوشت و ماست تزئین کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'خمیر یوفکا',
              imagePath: 'assets/ingredients_images/Khamir_yufka.jpeg'),
          Ingredient(
              name: ' تره خردشده:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/Taray_khurdshuda.jpeg'),
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
        rating: 4.7,
        description:
            'بولانی نوعی نان نازک سرخ‌شده است که داخل آن با سیب‌زمینی، تره، عدس یا گوشت پر می‌شود و معمولاً با ماست یا سس مخصوص سرو می‌شود.',
        recipe:
            'آرد و آب را با هم مخلوط کرده و خمیر درست کنید. سیب‌زمینی‌ها را پخته و با سبزیجات و ادویه مخلوط کنید. خمیر را پهن کرده و مخلوط سیب‌زمینی را داخل آن بگذارید. نان‌ها را در روغن سرخ کنید تا طلایی شوند.',
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
        rating: 4.7,
        description:
            'کوفته چلو شامل گوشت چرخ‌کرده است که به شکل توپ‌های گوشتی تهیه شده و با برنج سرو می‌شود.',
        recipe:
            'گوشت چرخ‌کرده را با پیاز و سبزی مخلوط کرده و به شکل کوفته درآورید. کوفته‌ها را در روغن سرخ کنید تا طلایی شوند. برنج را پخته و کوفته‌ها را روی آن سرو کنید.',
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
        rating: 4.7,
        description:
            'کباب افغانی گوشت‌های لذیذ و مزه‌دار شده است که به سیخ کشیده و روی آتش یا گریل پخته می‌شود.',
        recipe:
            'گوشت را با پیاز، سیر و ادویه مخلوط کرده و به سیخ بزنید. سیخ‌ها را روی آتش یا گریل پخته تا کباب‌ها طلایی شوند.',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
          Ingredient(
              name: ' پیاز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
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
        rating: 4.7,
        description:
            'زمرد پلو یک غذای خوشمزه و زرق و برق‌دار است که در آن برنج با گوشت و سبزیجات مخلوط می‌شود.',
        recipe:
            'گوشت  را با پیاز و ادویه پخته و سپس برنج را آبکش کنید. سبزیجات را در روغن تفت دهید. همه مواد را با هم مخلوط کرده و دم کنید.',
        ingredients: [
          Ingredient(
              name: 'برنج:  ۳ پیمانه',
              imagePath: 'assets/ingredients_images/rice.webp'),
          Ingredient(
              name: 'گوشت بره:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
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
        rating: 4.7,
        description:
            'بادنجان بورانی یک پیش‌غذای لذیذ است که بادمجان سرخ‌شده با ماست و سس سیر سرو می‌شود.',
        recipe:
            'بادنجان ها را حلقه کرده و سرخ کنید. سیر را با ماست مخلوط کرده و به بادمجان‌ها اضافه کنید. با نمک و روغن تزئین کرده و سرو کنید.',
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
        rating: 4.7,
        description:
            'مشابه بادنجان بورانی، اما در اینجا از کدو برای تهیه این غذا استفاده می‌شود.',
        recipe:
            'کدوها را حلقه کرده و سرخ کنید. سیر را با ماست مخلوط کرده و روی کدوها بریزید. نمک و فلفل اضافه کرده و سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'کدو سبز:  ۲ عدد',
              imagePath: 'assets/ingredients_images/Kaduy_sabz.jpeg'),
          Ingredient(
              name: 'ماست:  ۱ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
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
        rating: 4.7,
        description: 'خورشتی خوشمزه با گوشت و ماست که طعمی متفاوت دارد.',
        recipe:
            'گوشت را با پیاز سرخ کنید. ماست را با ادویه مخلوط کرده و اضافه کنید. با شعله ملایم بپزید تا جا بیفتد.',
        ingredients: [
          Ingredient(
              name: 'گوشت بره:  ۴۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
          Ingredient(
              name: 'ماست:  ۲ پیمانه',
              imagePath: 'assets/ingredients_images/yogurt.jpg'),
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
        rating: 4.7,
        description:
            'دوپیازه یک خوراک ساده است که در آن پیاز و گوشت با هم تفت داده می‌شوند و طعمی خوشمزه دارند.',
        recipe:
            'گوشت را با پیاز و سیر سرخ کنید. سپس نمک و فلفل اضافه کرده و تا پخته شدن گوشت اجازه دهید بپزد.',
        ingredients: [
          Ingredient(
              name: 'گوشت:  ۳۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
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
        rating: 4.7,
        description:
            'ماش پلو یک غذای سالم و مقوی است که از برنج و ماش به همراه گوشت و ادویه‌جات تهیه می‌شود. این غذا در فصل‌های سرد به دلیل خواص مفیدش بسیار محبوب است.',
        recipe:
            'ماش را با گوشت و پیاز سرخ کنید. برنج را جداگانه آبکش کنید. گوشت و ماش را روی برنج بریزید و با زردچوبه و ادویه‌های دیگر دم کنید. ',
        ingredients: [
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
        rating: 4.7,
        description:
            'بامیه خورش یک غذای لذیذ از بامیه، گوشت و رب گوجه‌فرنگی است که طعمی منحصر به فرد دارد. این غذا به‌خصوص در ماه رمضان بسیار محبوب است.',
        recipe:
            'گوشت را با پیاز سرخ کنید. بامیه‌ها را در روغن کمی تفت دهید. رب گوجه را اضافه کرده و همراه با گوشت و بامیه بپزید تا خورش غلیظ شود.',
        ingredients: [
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
        rating: 4.7,
        description:
            'آش سبزی یکی از غذاهای پرطرفدار در افغانستان است که ترکیبی از سبزیجات مختلف و حبوبات است. این غذا بسیار مغذی و مناسب برای زمستان است.',
        recipe:
            'سبزی‌ها را با پیاز و سیر سرخ کنید. حبوبات را از شب قبل خیس کرده و با سبزی‌ها مخلوط کنید. بگذارید همه مواد بپزند تا خوراک غلیظ شود. ',
        ingredients: [
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
        rating: 4.7,
        description:
            'کباب تکه یکی از غذاهای محبوب افغانستان است که در آن تکه‌های گوشت به‌صورت سیخی گریل یا کباب می‌شود و طعم لذیذی دارد.',
        recipe:
            'گوشت را به تکه‌های بزرگ تقسیم کرده و با پیاز و ادویه‌ها مزه‌دار کنید.تکه‌ها را به سیخ بزنید و روی آتش یا گریل بپزید. به همراه نان یا برنج سرو کنید.',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Ghusht_bara.jpeg'),
          Ingredient(
              name: 'پیاز:  ۱ عدد',
              imagePath: 'assets/ingredients_images/Onion.jpg'),
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
        rating: 4.7,
        description:
            ' یخنی یک نوع سوپ است که از گوشت، سبزیجات و ادویه‌های خوشمزه تهیه می‌شود و معمولاً در فصل زمستان سرو می‌شود.',
        recipe:
            'گوشت را با پیاز و ادویه‌ها سرخ کنید. سبزیجات را اضافه کرده و کمی تفت دهید. آب بریزید و بگذارید آرام بپزد تا طعم‌ها به هم بپیوندند.',
        ingredients: [
          Ingredient(
              name: 'گوشت گوسفند یا گاو:  ۵۰۰ گرم',
              imagePath: 'assets/ingredients_images/Gusht_gaw.jpeg'),
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
        rating: 4.7,
        description:
            'مرغ تنوری یکی از غذاهای محبوب افغانستان است که مرغ به همراه ادویه‌های خوشمزه در تنور یا فر پخته می‌شود.',
        recipe:
            'مرغ را با ماست، سیر، پیاز و ادویه‌ها مخلوط کرده و بگذارید یک ساعت استراحت کند. مرغ را در فر یا تنور قرار دهید و بپزید تا کاملاً پخته و طلایی شود.',
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
        rating: 4.7,
        description:
            'کیچیری گوشت لند یکی از غذاهای معروف و سنتی افغانستان است که از مخلوطی از برنج، گوشت (عمدتاً گوشت لند یا گوشت گوسفند) و حبوبات به همراه ادویه‌جات تهیه می‌شود. این غذا طعمی غنی و لذیذ دارد و معمولاً در مهمانی‌ها و جشن‌ها سرو می‌شود.',
        recipe:
            'گوشت را به قطعات کوچک خرد کرده و با پیاز، سیر، ادویه‌ها و رب گوجه تفت دهید تا گوشت نرم شود. نخود یا لوبیا را از شب قبل خیس کرده و به گوشت اضافه کنید. برنج را بشویید و به مخلوط گوشت و حبوبات اضافه کنید. مقداری آب به مواد اضافه کنید و اجازه دهید تا برنج و حبوبات کاملاً پخته و جا بیفتند. کیچیری را دم کرده و سرو کنید.',
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
        rating: 4.7,
        description:
            'خورشتی مقوی از نخود و گوشت که در افغانستان طرفداران زیادی دارد.',
        recipe:
            'گوشت را با پیاز سرخ کنید. نخود را که از قبل خیس کرده‌اید اضافه کنید. رب گوجه را اضافه کرده و اجازه دهید خورش جا بیفتد.',
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
              name: 'دارچین:  به مقدار لازم',
              imagePath: 'assets/ingredients_images/pudar_darchin.jpg'),
        ],
      ),
    ],
  ];
}

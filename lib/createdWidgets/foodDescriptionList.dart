import 'package:kadbanoo/createdWidgets/foodItemClass.dart';

class DataBase {
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
          ingredients: ' شیر: ۴ پیمانه (۸۰۰ میلی‌لیتر),'
              'آرد برنج: ۱/۴ پیمانه (۵۰ گرم),'
              'شکر: ۱/۲ پیمانه (۱۰۰ گرم),'
              ' گلاب: ۲ قاشق غذاخوری, '
              'کره: ۲ قاشق غذاخوری,'
              'پودر هل: ۱/۲ قاشق چای‌خوری ,'
              'پسته یا بادام خرد شده برای تزیین: به میزان لازم,',
          recipe:
              'شیر را در یک قابلمه بزرگ بریزید و بر روی حرارت متوسط قرار دهید.آرد برنج را در کمی شیر سرد حل کنید تا هیچ گوله‌ای در آن نماند.پس از حل شدن آرد برنج، آن را به شیر جوشانده اضافه کنید و مرتب هم بزنید تا غلیظ شود.وقتی مخلوط غلیظ شد،  شکر را اضافه کنید و هم بزنید تا شکر حل شود. پودر هل و گلاب را اضافه کرده و هم بزنید. پس از رسیدن شیرپیره به غلظت دلخواه، کره را اضافه کرده و مخلوط کنید. شیرپیره را در ظرف‌های کوچک بریزید و اجازه دهید کمی خنک شود. بعد از خنک شدن، شیرپیره را با پسته یا بادام خرد شده تزیین کنید.'

      ),

      FoodItem(
          name: 'شیرینی خرما ',
          image: 'assets/sweets_images/Shirini_Khurma.jpeg',
          rating: 4.6,
          description: 'شیرینی خرما یک دسر خوشمزه و مقوی است که از خرما، آجیل و برخی ادویه‌جات تهیه می‌شود. این شیرینی معمولاً به‌عنوان یک دسر سالم و پرانرژی در مناسبت‌های خاص سرو می‌شود و طعمی شیرین و دلچسب دارد.',
          ingredients: 'خرما (بدون هسته): ۲۰۰ گرم , گردو یا پسته خرد شده: ۱/۴ پیمانه (۴۰ گرم), آرد: ۱/۲ پیمانه (۵۰ گرم), کره: ۱/۴ پیمانه (۵۰ گرم) , پودر دارچین: ۱/۲ قاشق چای‌خوری  , گلاب: ۱ قاشق غذاخوری,  شکر: ۲ قاشق غذاخوری , پودر نارگیل: ۱/۴ پیمانه (اختیاری), پودر کاکائو (اختیاری): ۱ قاشق غذاخوری'

  ,
          recipe: 'خرماها را خوب بشویید و هسته‌های آن‌ها را جدا کنید. خرماها را در یک کاسه بزرگ قرار داده و با چنگال یا دستگاه خردکن، به‌طور کامل له کنید.در یک تابه کوچک، کره را ذوب کنید و آرد ر  خرما، گردو یا پسته خرد شده، دارچین و شکر را به آرد تفت داده شده اضافه کنید. مواد را خوب مخلوط کنید و اجازه دهید تا کمی خنک شود. گلاب را اضافه کرده و مواد را به‌خوبی ورز دهید تا خمیر چسبنده و یکدست شود. از خمیر تکه‌های کوچکی برداشته و به‌صورت توپک‌های کوچک یا شکلی که مد نظر دارید درآورید. در نهایت، توپک‌ها را در پودر نارگیل یا پودر کاکائو بغلتانید'
  ),
      FoodItem(
          name: 'شیر برنج',
          image: 'assets/sweets_images/Shir_birinj.jpeg',
          rating: 4.6,
          description: 'شیر برنج یک دسر سنتی و خوشمزه است که با ترکیب شیر و برنج تهیه می‌شود. این دسر نرم و خامه‌ای معمولاً در مراسم‌ها یا به‌عنوان دسر بعد از غذا سرو می‌شود و طعمی دلپذیر دارد.',
          ingredients: 'برنج: ۱/۲ پیمانه (۱۰۰ گرم)  , شیر: ۴ پیمانه (۸۰۰ میلی‌لیتر), شکر: ۱/۲ پیمانه (۱۰۰ گرم), گلاب: ۲ قاشق غذاخوری , کره: ۱ قاشق غذاخوری, خلال بادام یا پسته برای تزیین: به میزان لازم , دارچین یا پودر هل: به میزان لازم'
  ,
          recipe: 'برنج را خوب شسته و در کمی آب بجوشانید تا نیم‌پز شود. شیر را در قابلمه‌ای جداگانه جوش بیاورید، سپس برنج نیم‌پز شده را به آن اضافه کنید.حرارت را کم کرده و اجازه دهید تا برنج به خوبی در شیر پخته و نرم شود (حدود ۳۰-۴۰ دقیقه).پس از آنکه برنج کاملاً نرم شد، شکر را اضافه کنید و هم بزنید تا شکر ذوب شود. کره و گلاب را به مواد اضافه کنید و هم بزنید'
  ),
      FoodItem(
          name: 'سمبوسه شیرین',
          image: 'assets/sweets_images/Sambusay_Shirin.jpeg',
          rating: 4.6,
          description: 'سمبوسه شیرین یک شیرینی مغزدار است که در روغن سرخ شده و سپس در شربت قرار می‌گیرد.',
          ingredients: 'آرد: ۲ پیمانه (۲۵۰ گرم), تخم‌مرغ: ۱ عدد, شیر: نصف پیمانه (۱۰۰ میلی‌لیتر), روغن: ۲ قاشق غذاخوری, پودر هل: ۱ قاشق چای‌خوری , مغز بادام یا پسته خردشده: ۱ پیمانه (۱۵۰ گرم), شکر: ۱ پیمانه (۲۰۰ گرم), آب: ۱ پیمانه (۲۰۰ میلی‌لیتر), گلاب: ۲ قاشق غذاخوری'
  ,
          recipe: '                                                                                   آرد، تخم‌مرغ، شیر، روغن و پودر هل را مخلوط کنید تا خمیری نرم به دست آید. خمیر را باز کرده و به مربع‌های کوچک برش دهید. مقداری مغز بادام یا پسته در وسط هر مربع قرار دهید و آن را تا کنید. روغن را داغ کرده و سمبوسه‌ها را سرخ کنید تا طلایی شوند. شکر و آب را بجوشانید تا شربت غلیظ شود، سپس گلاب را اضافه کنید. سمبوسه‌ها را در شربت قرار دهید و پس از چند دقیقه سرو کنید      '
              ),
      FoodItem(
          name: 'روت ',
          image: 'assets/sweets_images/Root.jpeg',
          rating: 4.6,
          description: 'روت یکی از شیرینی‌های خوشمزه و سنتی افغانستان است که با استفاده از آرد، شکر و گلاب تهیه می‌شود. این شیرینی معمولاً در مناسبت‌های خاص و مهمانی‌ها سرو می‌شود و طعمی شیرین و لطیف دارد. ',
          ingredients: 'آرد سفید: ۲ پیمانه (۲۵۰ گرم) ,شکر: ۱/۲ پیمانه (۱۰۰ گرم) ,گلاب: ۲ قاشق غذاخوری, کره یا روغن: ۱/۴ پیمانه (۵۰ گرم) ,پودر هل: ۱/۲ قاشق چای‌خوری ,آب یا شیر: ۱/۲ پیمانه (۱۰۰ میلی‌لیتر), پودر قند برای تزیین: به میزان لازم',
          recipe: 'آرد و پودر هل را در یک کاسه مخلوط کنید. کره یا روغن را در یک قابلمه ذوب کرده و به مخلوط آرد اضافه کنید. گلاب و شیر یا آب را به مواد اضافه کرده و خوب هم بزنید تا خمیر نرمی به دست آید. خمیر را ورز دهید تا صاف و یکدست شود، سپس آن را به‌مدت ۳۰ دقیقه استراحت دهید. پس از استراحت، خمیر را به تکه‌های کوچک تقسیم کرده و آن‌ها را به‌شکل توپک‌های کوچک یا گرد درآورید. در یک قابلمه، روغن داغ کنید و توپک‌های روت را در آن سرخ کنید تا طلایی شوند روت‌های سرخ‌شده را روی دستمال کاغذی بگذارید تا روغن اضافی آن‌ها گرفته شود. در پایان، روت‌ها را با پودر قند تزیین کرده و سرو کنید.'

          ),
      FoodItem(
          name: 'قطاب افغانی',
          image: 'assets/sweets_images/Qatabi_ Afghani.jpeg',
          rating: 4.6,
          description: 'قطاب یک شیرینی پر از مغز گردو است که طعم شیرین و بافت تردی دارد.',
          ingredients: 'آرد: ۲ پیمانه (۲۵۰ گرم),روغن جامد یا کره: ۱ پیمانه (۱۵۰ گرم ), تخم‌مرغ: ۱ عدد , شیر: نصف پیمانه (۱۰۰ میلی‌لیتر), پودر هل: ۱ قاشق چای‌خوری, گردو خردشده: ۱ پیمانه (۱۵۰ گرم) ,شکر: ۱ پیمانه (۲۰۰ گرم) ,روغن برای سرخ کردن: به میزان لازم'
  ,
          recipe: 'آرد، روغن، تخم‌مرغ، شیر و پودر هل را مخلوط کنید تا خمیر یکدستی به دست آید. خمیر را به گلوله‌های کوچک تقسیم کرده و                                                                                                               آن‌ها را باز کنید. مقداری گردو و شکر در وسط هر قطاب قرار دهید و آن را ببندید. روغن را داغ کرده و قطاب‌ها را سرخ کنید تا طلایی شوند پس از خنک شدن، روی آن‌ها پودر قند بپاشید و سرو کنید'
      ),
      FoodItem(
          name: 'نشایسته فرنی',
          image: 'assets/sweets_images/Nashaista_ferni.jpg',
          rating: 4.6,
          description: 'نشاسته یا فرنی نشاسته‌ای یک دسر لطیف و خوشمزه است که بافتی ژله‌ای دارد و با گلاب و هل معطر می‌شود. این دسر معمولاً در ماه رمضان تهیه و سرو می‌گردد.',
          ingredients: 'نشاسته: ۱ پیمانه, شکر: ۱ پیمانه, آب: ۴ پیمانه, گلاب: ۲ قاشق غذاخوری, پودر هل: ۱ قاشق چای‌خوری , خلال پسته برای تزیین: به میزان لازم' ,
          recipe: 'نشاسته را در آب حل کرده و از صافی رد کنید تا گلوله‌ای نداشته باشد. مخلوط نشاسته را روی حرارت ملایم قرار داده و مرتب هم بزنید تا غلیظ شود. شکر را اضافه کرده و هم بزنید تا حل شود. گلاب و پودر هل را افزوده و مخلوط کنید. پس از رسیدن به غلظت مناسب، دسر را در ظرف‌های سرو ریخته و با خلال پسته تزیین کنید. پس از خنک شدن، در یخچال قرار داده و سپس سرو نمایید.'
      ),
      FoodItem(
          name: 'نان روغنی',
          image: 'assets/sweets_images/Nani_roghani.jpeg',
          rating: 4.6,
          description: 'نان روغنی یک شیرینی سنتی و پرکالری است که برای صبحانه یا میان‌وعده مصرف می‌شود.',
          ingredients: 'آرد: ۲ پیمانه (۲۵۰ گرم),روغن جامد: ۱ پیمانه (۱۵۰ گرم), تخم‌مرغ: ۲ عدد ,بیکینگ پودر: ۱ قاشق چای‌خوری ,شکر: ۲ قاشق غذاخوری, شیر: ۱ پیمانه (۲۰۰ میلی‌لیتر)'
  ,
          recipe: 'آرد، روغن، تخم‌مرغ، شیر، بیکینگ پودر و شکر را مخلوط کنید. خمیر را ورز دهید و آن را به اشکال دلخواه درآورید. در روغن داغ سرخ کنید تا طلایی شوند'
      ),
      FoodItem(
          name: 'کلچه خطایی',
          image: 'assets/sweets_images/Kulchay_Khatayi.jpeg',
          rating: 4.6,
          description: 'کلوچه خطایی یک شیرینی لطیف و ساده است که در کنار چای مصرف می‌شود. این شیرینی در افغانستان و کشورهای همسایه نیز محبوب است.',
          ingredients: 'آرد سفید: ۲ پیمانه (۲۵۰ گرم), پودر قند: ۱ پیمانه (۱۵۰ گرم), روغن جامد یا کره: ۱ پیمانه (۱۵۰ گرم), زرده تخم‌مرغ: ۲ عدد, پودر هل: ۱ قاشق چای‌خوری, بیکینگ پودر: ۱ قاشق چای‌خوری ,خلال پسته یا گردو برای تزیین: به میزان لازم'
  ,
          recipe: 'روغن و پودر قند را با همزن بزنید تا سبک و کرم‌رنگ شود. زرده تخم‌مرغ را اضافه کرده و هم بزنید. پودر هل و بیکینگ پودر را افزوده و مخلوط کنید. آرد را کم‌کم اضافه کنید تا خمیر نرمی شکل بگیرد. خمیر را به گلوله‌های کوچک تقسیم کرده و روی آن‌ها خلال پسته یا گردو بگذارید. در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد به مدت ۱۵ دقیقه بپزید'
      ),
      FoodItem(
          name: 'کلچه افغانی',
          image: 'assets/sweets_images/Kulcha_Afghani.jpeg',
          rating: 4.6,
          description: 'کلچه افغانی یکی از شیرینی‌های سنتی و محبوب در افغانستان است که معمولاً در مراسم‌ها و اعیاد تهیه می‌شود. این شیرینی بافتی نرم و طعمی ملایم دارد و اغلب با چای سرو می‌گردد.',
          ingredients: 'آرد: ۲ پیمانه, تخم‌مرغ: ۲ عدد, روغن مایع: ۱ پیمانه  , شکر: ۱ پیمانه, پودر هل: ۱ قاشق چای‌خوری,  بیکینگ پودر: ۱ قاشق چای‌خوری, وانیل: ۱ پنس ,کنجد برای تزیین: به میزان لازم'
          ,
          recipe: 'در یک کاسه، تخم‌مرغ‌ها را با شکر و وانیل مخلوط کرده و با همزن بزنید تا کشدار شود. شیر را اضافه کرده و مخلوط کنید. روغن را افزوده و مجدداً هم بزنید. بیکینگ پودر و پودر هل را اضافه کرده و مخلوط کنید. آرد را الک کرده و به تدریج به مخلوط اضافه کنید تا خمیری شل به دست آید. خمیر را در یخچال قرار داده تا کمی سفت شود. سپس از خمیر گلوله‌های کوچکی برداشته و روی سینی فر که با کاغذ روغنی پوشانده‌اید، قرار دهید. روی آن‌ها کنجد بپاشید. سینی را در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد به مدت ۲۰ دقیقه قرار دهید تا اطراف شیرینی‌ها طلایی شود.'
      ),
      FoodItem(
          name: 'کیک جواری ',
          image: 'assets/sweets_images/Kiki_javari.jpeg',
          rating: 4.6,
          description: 'کیک جواری یکی از کیک‌های سنتی و خوشمزه است که از آرد جواری (آرد ذرت) به‌جای آرد گندم تهیه می‌شود. این کیک با طعم خاص و بافت نرم و سبکی که دارد، گزینه مناسبی برای افرادی است که به دنبال دسر بدون گلوتن هستند. این کیک به‌طور معمول با عطر و طعم وانیل یا دارچین سرو می‌شود.',
          ingredients: 'آرد جواری (آرد ذرت): ۱ پیمانه (۱۵۰ گرم), شکر: ۱/۲ پیمانه (۱۰۰ گرم), تخم‌مرغ: ۲ عدد, شیر: ۱/۲ پیمانه (۱۰۰ میلی‌لیتر), روغن مایع یا کره ذوب‌شده: ۱/۴ پیمانه (۵۰ میلی‌لیتر), بکینگ پودر: ۱ قاشق چای‌خوری , پودر وانیل: ۱/۲ قاشق چای‌خوری, نمک: ۱/۴ قاشق چای‌خوری ,پودر دارچین (اختیاری): ۱ قاشق چای‌خوری'
  ,
          recipe: 'فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید. در یک کاسه بزرگ، تخم‌مرغ‌ها را با شکر بزنید تا کرمی و رنگ روشن شوند. روغن مایع یا کره ذوب‌شده و شیر را به تخم‌مرغ‌ها اضافه کنید و خوب هم بزنید. آرد جواری، بکینگ پودر، نمک و پودر دارچین (در صورت استفاده) را در یک کاسه جداگانه مخلوط کنید. مخلوط خشک را به تدریج به مواد مرطوب اضافه کنید و هم بزنید تا یک مایه یکدست به دست آید. مواد کیک را در قالب آماده شده بریزید و به   مدت ۳۰-۴۰ دقیقه در فر بپزید. پس از پخت، کیک را از فر خارج کرده و اجازه دهید کمی خنک شود. سپس از قالب خارج کرده و در دمای اتاق سرد کنید'
  ),
      FoodItem(
          name: 'جلبی',
          image: 'assets/sweets_images/Jalabi.jpeg',
          rating: 4.6,
          description: 'جلبی یا زلابیه افغانی یک شیرینی مارپیچی و سرخ‌شده است که در شربت زعفرانی قرار می‌گیرد. این شیرینی در ماه رمضان و اعیاد بسیار محبوب است.',
          ingredients: 'آرد: ۱ پیمانه ,ماست: ۱ پیمانه, بیکینگ پودر: ۱ قاشق چای‌خوری , زعفران دم‌کرده: ۱ قاشق غذاخوری, روغن برای سرخ کردن: به میزان لازم, شکر: ۲ پیمانه, آب: ۱ پیمانه, گلاب: ۲ قاشق غذاخوری'
          ,
          recipe: 'آرد، ماست و بیکینگ پودر را مخلوط کرده و خمیری روان تهیه کنید. خمیر را در قیف با سر باریک بریزید. روغن را در تابه گرم کرده و خمیر را به شکل مارپیچ در روغن بریزید تا سرخ و طلایی شود. شکر و آب را جوشانده تا شربت غلیظ شود، سپس گلاب و زعفران را اضافه کنید. جلبی‌ها را در شربت قرار دهید تا شیرین شوند، سپس سرو کنید. '
      ),
      FoodItem(
          name: 'خجور',
          image: 'assets/sweets_images/Khajur.jpeg',
          rating: 4.6,
          description: 'خجور (بوسراق) یک نوع شیرینی سنتی افغانی است که با آرد و تخم‌مرغ تهیه شده و در روغن سرخ می‌شود.',
          ingredients: 'آرد: ۲ پیمانه (۲۵۰ گرم),تخم‌مرغ: ۲ عدد , شکر: ۲ قاشق غذاخوری , روغن برای سرخ کردن: به میزان لازم, بیکینگ پودر: ۱ قاشق چای‌خوری, شیر: نصف پیمانه (۱۰۰ میلی‌لیتر)',
          recipe: 'تخم‌مرغ و شکر را هم بزنید تا کرم‌رنگ شود. شیر و بیکینگ پودر را اضافه کنید. آرد را کم‌کم اضافه کرده و ورز دهید تا خمیر نرمی به دست آید. خمیر را روی سطح آردپاشی‌شده باز کنید و با قالب یا چاقو به شکل دلخواه برش دهید. روغن را داغ کرده و خمیرها را در آن سرخ کنید تا طلایی شوند. پس از سرخ شدن، روی دستمال قرار دهید تا روغن اضافی گرفته شود، سپس سرو کنید. '
      ),
      FoodItem(
          name: 'کیک گیلاس و بادام',
          image: 'assets/sweets_images/Kiki_Gilas_va_badam.jpeg',
          rating: 4.6,
          description: 'کیک گیلاس و بادام یک دسر خوشمزه و معطر است که ترکیبی از طعم‌های ترش و شیرین گیلاس و بادام را در بر دارد. این کیک با بافت نرم و کمی مرطوب، انتخاب عالی برای مهمانی‌ها یا به‌عنوان دسر روزانه است. طعم بادام و گیلاس در کنار هم به‌خوبی ترکیب شده و تجربه‌ای خوشایند به ارمغان می‌آورد.',
          ingredients: 'آرد: ۱ و ۱/۲ پیمانه (۱۸۰ گرم), شکر: ۳/۴ پیمانه (۱۵۰ گرم), تخم‌مرغ: ۲ عدد, گیلاس تازه یا کنسرو شده: ۱ پیمانه (۲۰۰ گرم), بادام خرد شده: ۱/۴ پیمانه (۴۰ گرم), روغن مایع یا کره ذوب‌شده: ۱/۲ پیمانه (۱۰۰ میلی‌لیتر) ,شیر: ۱/۴ پیمانه (۵۰ میلی‌لیتر), بکینگ پودر: ۱ قاشق چای‌خوری  ,پودر وانیل: ۱/۲ قاشق چای‌خوری ,نمک: ۱/۴ قاشق چای‌خوری, پوست رنده‌شده لیمو یا پرتقال (اختیاری): ۱ قاشق چای‌خوری',
          recipe: 'فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. قالب کیک را چرب کرده و کمی آرد بپاشید یا از کاغذ روغنی استفاده کنید. در یک کاسه بزرگ، تخم‌مرغ‌ها و شکر را با همزن بزنید تا کرمی و رنگ روشن شود. روغن مایع یا کره ذوب‌شده، شیر و پودر وانیل را اضافه کرده و خوب هم بزنید. در یک کاسه جداگانه، آرد، بکینگ پودر و نمک را با هم مخلوط کنید و به مواد مایع اضافه کنید. خوب هم بزنید تا مواد به‌خوبی ترکیب شوند. گیلاس‌ها را به‌صورت ریز خرد کرده یا اگر از گیلاس کنسرو شده استفاده می‌کنید، آن‌ها را خشک کنید. گیلاس‌ها و بادام خرد شده را به مایه کیک اضافه کرده و با دقت هم بزنید. مواد کیک را در قالب ریخته و در فر قرار دهید. حدود ۳۰-۴۰ دقیقه کیک را بپزید یا تا زمانی که یک خلال چوبی وارد کیک کرده و تمیز بیرون بیاید. پس از پخت، کیک را از فر خارج کرده و  بگذارید کمی خنک شود. سپس از قالب خارج کرده و در دمای اتاق سرد کنید.'
      ),
      FoodItem(
          name: 'کیک دارچینی ',
          image: 'assets/sweets_images/Kiki_darchini.jpeg',
          rating: 4.6,
          description: 'کیک دارچینی یکی از کیک‌های خوشمزه و معطر است که با استفاده از دارچین و سایر مواد ساده تهیه می‌شود. این کیک طعمی دلپذیر و کمی تند از دارچین دارد که آن را به یک دسر محبوب در فصول سرد تبدیل می‌کند.',
          ingredients: 'آرد: ۲ پیمانه (۲۵۰ گرم),شکر: ۱ پیمانه (۲۰۰ گرم) , تخم‌مرغ: ۲ عدد, شیر: ۱/۲ پیمانه (۱۰۰ میلی‌لیتر), روغن مایع یا کره ذوب‌شده: ۱/۲ پیمانه (۱۰۰ میلی‌لیتر), پودر دارچین: ۲ قاشق چای‌خوری , بکینگ پودر: ۱ قاشق چای‌خوری, وانیل: ۱/۲ قاشق چای‌خوری ,نمک: ۱/۴ قاشق چای‌خوری'
          ,
          recipe: 'فر را به دمای ۱۸۰ درجه سانتی‌گراد (۳۵۰ درجه فارنهایت) پیش‌گرم کنید. در یک کاسه بزرگ، شکر و تخم‌مرغ‌ها را با همزن برقی یا دستی بزنید تا رنگ روشن و کف‌دار شود. روغن مایع یا کره ذوب‌شده را به مخلوط تخم‌مرغ و شکر اضافه کنید و هم بزنید. در یک کاسه جداگانه، آرد، پودر دارچین، بکینگ پودر، نمک و وانیل را با هم مخلوط کنید. مخلوط خشک را به تدریج به مواد مرطوب اضافه کرده و هم بزنید تا ترکیب یکدستی به دست آید. شیر را اضافه کنید و به آرامی هم بزنید تا مواد به‌خوبی ترکیب شوند. مواد کیک را در قالب کیک چرب‌شده بریزید و برای حدود ۳۰-۴۰ دقیقه در فر بپزید تا زمانی که یک خلال چوبی در وسط کیک فرو ببرید و تمیز بیرون بیاید. کیک را از فر خارج کرده و بگذارید کمی خنک شود. سپس آن را از قالب بیرون آورده و در دمای اتاق سرد کنید.'
          ),
      FoodItem(
          name: 'کیک برنجی (کلچه برنجی)',
          image: 'assets/sweets_images/Kik_biringee.jpeg',
          rating: 4.6,
          description: 'کلچه برنجی یک شیرینی لطیف و سنتی افغانستان است که با آرد برنج تهیه می‌شود.',
          ingredients: 'آرد برنج: ۲ پیمانه (۲۵۰ گرم), شکر: ۱ پیمانه (۲۰۰ گرم) ,روغن یا کره: ۱ پیمانه (۱۵۰ گرم), تخم‌مرغ: ۲ عدد, پودر هل: ۱ قاشق چای‌خوری , بیکینگ پودر: ۱ قاشق چای‌خوری, گلاب: ۲ قاشق غذاخوری',
          recipe: 'روغن و شکر را مخلوط کنید تا کرم‌رنگ شود. تخم‌مرغ‌ها را اضافه کنید و خوب هم بزنید. پودر هل، گلاب و بیکینگ پودر را افزوده و مخلوط کنید. آرد برنج را کم‌کم اضافه کنید تا خمیر نرمی شکل بگیرد. خمیر را به گلوله‌های کوچک تقسیم کرده و روی آن طرح بزنید. در فر از پیش گرم‌شده با دمای ۱۷۰ درجه سانتی‌گراد به مدت ۲۰ دقیقه بپزید.'
      ),
      FoodItem(
          name: 'حلوایی نخود',
          image: 'assets/sweets_images/Halvay_Nakhud.jpeg',
          rating: 4.6,
          description: 'حلوای نخود یک دسر مقوی و خوشمزه است که با آرد نخودچی تهیه می‌شود.',
          ingredients: 'آرد نخودچی: ۲ پیمانه (۲۵۰ گرم), روغن یا کره: ۱ پیمانه (۱۵۰ گرم), شکر: ۱ پیمانه (۲۰۰ گرم), آب: ۱ پیمانه (۲۰۰ میلی‌لیتر) , پودر هل: ۱ قاشق چای‌خوری, گلاب: ۲ قاشق غذاخوری, خلال بادام برای تزیین: به میزان لازم'
  ,
          recipe: 'روغن را در قابلمه گرم کنید و آرد نخودچی را اضافه کنید. آرد را روی حرارت کم تفت دهید تا طلایی شود. شکر و آب را بجوشانید تا شربت غلیظ شود، سپس گلاب و پودر هل را اضافه کنید. شربت را به آرد تفت‌داده‌شده اضافه کرده و هم بزنید تا حلوا یکدست شود.  حلوا را در ظرف بریزید و با خلال بادام تزیین  '
  ),
      FoodItem(
          name: 'حلیم',
          image: 'assets/sweets_images/Halim.jpeg',
          rating: 4.6,
          description: 'حلیم یک غذای سنتی و مقوی است که در افغانستان و دیگر کشورهای آسیایی بسیار محبوب است. این غذای خوشمزه و مغذی معمولاً در وعده صبحانه یا ناهار سرو می‌شود و شامل گوشت، گندم و ادویه‌جات است.',
          ingredients: 'گندم: ۱ پیمانه (۲۰۰ گرم), گوشت گوسفند یا مرغ: ۳۰۰ گرم, پیاز: ۱ عدد بزرگ, روغن: ۲ قاشق غذاخوری ,نمک و فلفل: به میزان لازم دارچین: ۱ قاشق چای‌خوری ,زعفران دم‌کرده: ۲ قاشق غذاخوری, سیر: ۲ حبه, آب: ۴ پیمانه (۱ لیتر), گلاب: ۲ قاشق غذاخوری (اختیاری)'
          ,
          recipe: 'گندم را شسته و چند ساعت در آب خیسانده سپس در قابلمه‌ای با آب بپزید تا نرم شود. گوشت را به همراه پیاز، سیر و ادویه‌جات در قابلمه‌ای جداگانه بپزید تا کاملاً نرم شود. پس از پخت گوشت، آن را ریش‌ریش کرده و به گندم پخته اضافه کنید. مواد را به خوبی مخلوط کرده و با حرارت کم بگذارید تا تمام مواد به‌طور کامل با هم مخلوط و غلیظ شوند. در پایان، زعفران دم‌کرده و گلاب را اضافه کرده و هم بزنید. حلیم را در ظرفی بریزید و با دارچین و کمی روغن داغ تزیین کنید' ),
      FoodItem(
          name: 'گلاب جامن',
          image: 'assets/sweets_images/Gulab_jamn.jpeg',
          rating: 4.6,
          description: 'گلاب جامن یک شیرینی معروف هندی و افغانی است که از توپک‌های کوچک خمیر سرخ‌شده تهیه می‌شود و در شربت شیرین گلابی غوطه‌ور می‌شود. این شیرینی نرم، شیرین و پرطرفدار است.',
          ingredients: 'آرد: ۲ پیمانه (۲۵۰ گرم), پودر شیر: نصف پیمانه (۷۵ گرم), بیکینگ پودر: ۱ قاشق چای‌خوری, شیر: ۲ قاشق غذاخوری, گلاب: ۲ قاشق غذاخوری ,شکر: ۱ پیمانه (۲۰۰ گرم), روغن برای سرخ کردن: به میزان لازم',
          recipe: 'آرد، پودر شیر و بیکینگ پودر را با هم مخلوط کنید. شیر و گلاب را به ترکیب اضافه کرده و خمیر نرم و یکدستی درست کنید. خمیر را به توپک‌های کوچک تقسیم کرده و آن‌ها را سرخ کنید تا طلایی شوند. شکر و آب را با هم جوش بیاورید تا شربت غلیظ شود، سپس گلاب را اضافه کنید. توپک‌های سرخ‌شده را در شربت غلیظ قرار دهید و چند دقیقه بگذارید تا شربت جذب شود'),
      FoodItem(
          name: 'فرنی',
          image: 'assets/sweets_images/Firini.jpeg',
          rating: 4.6,
          description: 'فرنی یک دسر سنتی و خوشمزه است که از شیر، آرد برنج و شکر تهیه می‌شود. این دسر نرم، کرمی و معطر است و معمولاً با گلاب و پسته یا بادام تزیین می‌شود. فرنی در مراسم‌ها و مهمانی‌ها به‌عنوان دسر سرو می‌شود و طعم دلپذیری دارد',
          ingredients: 'شیر: ۴ پیمانه (۸۰۰ میلی‌لیتر) ,آرد برنج: ۳ قاشق غذاخوری (۳۰ گرم) ,شکر: ۱/۲ پیمانه (۱۰۰ گرم), گلاب: ۲ قاشق غذاخوری, پودر هل: ۱/۲ قاشق چای‌خوری, کره: ۱ قاشق غذاخوری ,پسته یا بادام خرد شده برای تزیین: به میزان لازم'
  ,
          recipe: ''),
      FoodItem(
          name: 'دسر ماست',
          image: 'assets/sweets_images/Dasari_mast.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'حلوای زردک',
          image: 'assets/sweets_images/Halvayi_zardak.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بغلاوه افغانی',
          image: 'assets/sweets_images/Baghlava_afghani.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'پشمک',
          image: 'assets/sweets_images/Pashmak.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
    ],
    [
      // index 1 = all Foods
      FoodItem(
          name: 'کباب تکه',
          image: 'assets/traditional_images/kabab_tika.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'فرنی',
          image: 'assets/sweets_images/Firini.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'مرغ تنوری',
          image: 'assets/traditional_images/murghi_tanuri.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'پشمک',
          image: 'assets/sweets_images/Pashmak.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'گلاب جامن',
          image: 'assets/sweets_images/Gulab_jamn.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'قطاب افغانی',
          image: 'assets/sweets_images/Qatabi_ Afghani.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'منتو',
          image: 'assets/traditional_images/mantu.jpg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'چاینکی',
          image: 'assets/traditional_images/chaynaki.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'قابلی پلو',
          image: 'assets/traditional_images/qabli_palav.jpg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'حلوای زردک',
          image: 'assets/sweets_images/Halvayi_zardak.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بولانی',
          image: 'assets/traditional_images/bulani.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بغلاوه افغانی',
          image: 'assets/sweets_images/Baghlava_afghani.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کوفته چلو',
          image: 'assets/traditional_images/kuftayi_chlaw.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'آشک',
          image: 'assets/traditional_images/ashak.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'روت ',
          image: 'assets/sweets_images/Root.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'شوربا',
          image: 'assets/traditional_images/shurba.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'شیر برنج',
          image: 'assets/sweets_images/Shir_birinj.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کلچه برنجی',
          image: 'assets/sweets_images/Kik_biringee.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بادنجان بورانی',
          image: 'assets/traditional_images/badinjan_burani.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'قورمه لوانگ',
          image: 'assets/traditional_images/qurmayi_lavang.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'شیر پیره',
          image: 'assets/sweets_images/Shirpara.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کیک گیلاس و بادام',
          image: 'assets/sweets_images/Kiki_Gilas_va_badam.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'قورمه کوفته',
          image: 'assets/traditional_images/qurmayi_kufta.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'جلبی',
          image: 'assets/sweets_images/Jalabi.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'شیرینی خرما ',
          image: 'assets/sweets_images/Shirini_Khurma.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بورانی کدو',
          image: 'assets/traditional_images/burani_kadu.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'حلوایی نخود',
          image: 'assets/sweets_images/Halvay_Nakhud.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'یخنی',
          image: 'assets/traditional_images/yakhni.jpeg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'نان روغنی',
          image: 'assets/sweets_images/Nani_roghani.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'حلیم',
          image: 'assets/sweets_images/Halim.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کلچه خطایی',
          image: 'assets/sweets_images/Kulchay_Khatayi.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بامیه خورش',
          image: 'assets/traditional_images/bamya_khursh.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کیچیری گوشت لند ',
          image: 'assets/traditional_images/kichiri_gusht_land.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'آش سبزی ',
          image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'ماش پلو',
          image: 'assets/traditional_images/mash_palav.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کلچه افغانی',
          image: 'assets/sweets_images/Kulcha_Afghani.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: ' قورمه نخود',
          image: 'assets/traditional_images/qurmayi_nakud.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'دسر ماست',
          image: 'assets/sweets_images/Dasari_mast.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کیک جواری ',
          image: 'assets/sweets_images/Kiki_javari.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کباب افغانی',
          image: 'assets/traditional_images/kababi_Afghani.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کیک دارچینی ',
          image: 'assets/sweets_images/Kiki_darchini.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'زمرد پلو',
          image: 'assets/traditional_images/zamard_palav.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'خجور',
          image: 'assets/sweets_images/Khajur.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'نشایسته فرنی',
          image: 'assets/sweets_images/Nashaista_ferni.jpg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'دوپیازه',
          image: 'assets/traditional_images/dupiyaza.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'سمبوسه شیرین',
          image: 'assets/sweets_images/Sambusay_Shirin.jpeg',
          rating: 4.6,
          description: '',
          ingredients: '',
          recipe: ''),
    ],
    [
      // index 2  =  tradionalFoods
      FoodItem(
          name: 'قابلی پلو',
          image: 'assets/traditional_images/qabli_palav.jpg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'قورمه کوفته',
          image: 'assets/traditional_images/qurmayi_kufta.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'منتو',
          image: 'assets/traditional_images/mantu.jpg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'چاینکی',
          image: 'assets/traditional_images/chaynaki.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'شوربا',
          image: 'assets/traditional_images/shurba.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'آشک',
          image: 'assets/traditional_images/ashak.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بولانی',
          image: 'assets/traditional_images/bulani.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کوفته چلو',
          image: 'assets/traditional_images/kuftayi_chlaw.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کباب افغانی',
          image: 'assets/traditional_images/kababi_Afghani.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'زمرد پلو',
          image: 'assets/traditional_images/zamard_palav.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بادنجان بورانی',
          image: 'assets/traditional_images/badinjan_burani.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بورانی کدو',
          image: 'assets/traditional_images/burani_kadu.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'قورمه لوانگ',
          image: 'assets/traditional_images/qurmayi_lavang.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'دوپیازه',
          image: 'assets/traditional_images/dupiyaza.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'ماش پلو',
          image: 'assets/traditional_images/mash_palav.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'بامیه خورش',
          image: 'assets/traditional_images/bamya_khursh.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'آش سبزی ',
          image: 'assets/traditional_images/ashi_sabzi.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کباب تکه',
          image: 'assets/traditional_images/kabab_tika.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'یخنی',
          image: 'assets/traditional_images/yakhni.jpeg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'مرغ تنوری',
          image: 'assets/traditional_images/murghi_tanuri.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: 'کیچیری گوشت لند ',
          image: 'assets/traditional_images/kichiri_gusht_land.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
      FoodItem(
          name: ' قورمه نخود',
          image: 'assets/traditional_images/qurmayi_nakud.jpg.jpeg',
          rating: 4.7,
          description: '',
          ingredients: '',
          recipe: ''),
    ],
  ];
}

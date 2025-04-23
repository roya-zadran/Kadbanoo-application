import 'package:flutter/material.dart';
import 'package:kadbanoo/utilities/constants.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('درباره', style: kDrawerItemsStyle),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(height: 20),
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('assets/icon.png'), // Add your app logo here
            ),
            const SizedBox(height: 20),
            const Text(
              'کدبانو',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              '!اپلیکیشن آموزش آشپزی افغانی برای همه',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black54,
              ),
            ),
            const SizedBox(height: 20),
          Card(
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            child: const Padding(
              padding: EdgeInsets.all(16.0),
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: Text(
                  'کدبانو یک اپلیکیشن ساده و آموزشی برای علاقه‌مندان به یادگیری غذاهای افغانی است. این برنامه شامل مجموعه‌ای از دستورهای پخت آسان و خانگی می‌باشد که با زبان ساده و قابل فهم توضیح داده شده‌اند.\n\n'
                      'این اپلیکیشن توسط رویا زدران و فرزانه، شاگردان رشته توسعه اپلیکیشن اندروید در مؤسسه Code To Inspire (CTI) ساخته شده است و با راهنمایی استادان محترم فرشته فروغ و عالم دانشیار پیش‌برد یافته است.\n\n'
                      'هدف ما ساده‌سازی آموزش آشپزی و ترویج فرهنگ لذیذ آشپزی افغانستان است.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15),
                ),
              ),
            ),
          ),
            const Spacer(),
            const Text(
              'version: 1.0.0+1',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}

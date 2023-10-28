import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

// تطبيق بسيط يقوم بعرض اسكرين حسب نوع الجهاز المستخدم
//  لو موبايل بيعرض شكل ولو ويب بيعرض شكل اخر
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/view/home_page.dart';
import 'package:getx_app/view/my_detail_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return (GetMaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        getPages: [
          GetPage(name: '/', page: () => MyHomePage()),
          GetPage(name: '/detail', page: () => DetailPage()),
        ]));
  }
}

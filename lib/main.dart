import 'package:flutter/material.dart';
import 'package:get/get.dart';

//screens
import 'package:modern_cultivade/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        title: 'Modern Cultivade',
        initialRoute: "/home",
        debugShowCheckedModeBanner: false,
        routes: <String, WidgetBuilder>{
          "/home": (BuildContext context) => new Home(),
        });
  }
}

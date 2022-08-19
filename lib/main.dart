import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sabek_desktop/core/values/colors.dart';
import 'package:sabek_desktop/presintation/home/home_screen.dart';
import 'package:sabek_desktop/routes/app_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      title: 'Desktop App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primaryColor,
        secondaryHeaderColor:secondaryColor ,
        focusColor: accentColor,
        hintColor: secondaryColor,
        scaffoldBackgroundColor: backgroundColor,
      ),
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      

    );
  }
}


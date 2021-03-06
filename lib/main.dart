import 'package:flutter/material.dart';
import 'package:shop_app/constant.dart';
import 'package:shop_app/view/screen/on_boarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Shop App',
            theme: ThemeData(
              fontFamily: "general_font",
              primarySwatch: defaultColor,
            ),
            darkTheme: ThemeData(
              primarySwatch: defaultColor,
              fontFamily: "general_fontC",
            ),
            home: OnBoardingScreen(),
          );

  }
}

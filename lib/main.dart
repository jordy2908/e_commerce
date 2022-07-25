import 'package:flutter/material.dart';
import 'package:jobec/Screen/main_screen.dart';

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
      title: 'JobFinder',
      home: MainScreen(),
      theme: ThemeData(
        primaryColor: Color(0XFF5F5FFF),
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Color(0XFF030047)),
        highlightColor: Color(0XFFB7B7D2),

        textTheme: const TextTheme(
          headline1: TextStyle(
          fontSize: 36.0,
          fontWeight: FontWeight.bold,
          color: Color(0XFF030047)
        ),
        headline2: TextStyle(
          fontSize: 36.0,
          fontWeight: FontWeight.bold,
          color: Color(0XFF5F5FFF)
        ),
        headline3: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.white
        ),
        headline4: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w500,
          color: Color(0XFF030047),
        ),
        bodyText1: TextStyle(
          fontSize: 20.0,
          color: Color(0XFFB7B7D2),
        ),
        bodyText2: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w600,
          color: Color(0XFF5F5FFF),
        ),
        subtitle1: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.w600,
          color: Color(0XFFB7B7D2)
        )
      ), 
    ));
  }
}
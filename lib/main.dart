import 'package:app_flutter_web/constant.dart';
import 'package:app_flutter_web/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Web',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: HomeScreen(),
    );
  }
}

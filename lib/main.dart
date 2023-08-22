import 'package:flutter/material.dart';
import 'package:xd_disgen/screens/ScreenTwo.dart';
import 'package:xd_disgen/screens/screenOne.dart';

void main(List<String> args) {
  runApp(FoodApp());
}

class FoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScreenTwo(),
    );
  }
}

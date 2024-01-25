import 'package:flutter/material.dart';
import 'package:traveling_through_space/screens/home.dart';
import 'package:traveling_through_space/util/constant.dart';

void main() {
  runApp(const TravelingThroughSpaceApp());
}

class TravelingThroughSpaceApp extends StatelessWidget {
  const TravelingThroughSpaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Constant.appName,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: false,
      ),
      home: const HomeScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gaskeunae/screens/bottom_bar.dart';
import 'package:gaskeunae/utils/app_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gaskeun Ae',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: const BottomBar(),
    );
  }
}
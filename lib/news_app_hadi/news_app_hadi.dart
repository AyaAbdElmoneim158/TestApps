import 'package:flutter/material.dart';
import 'package:testapp/Shop_app/screens/home_screen.dart';

class NewsAppHadi extends StatelessWidget {
  const NewsAppHadi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App Hadi',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomeScreen(),
    );
  }
}

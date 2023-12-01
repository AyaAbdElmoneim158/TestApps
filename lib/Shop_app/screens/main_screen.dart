import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Shop_App....🛒",
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:testapp/news_app_hadi/provider/theme_provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeProvider themeChangeProvider = ThemeProvider();
    var theme = themeChangeProvider.darkThemePreferences;

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Home Screen",
            style: Theme.of(context)
                .textTheme
                .headlineLarge!
                .copyWith(color: Colors.red),
          ),
          IconButton(
            onPressed: () async =>
                theme.setDarkTheme(!(await theme.getTheme())),
            icon: (theme.getTheme()) ? Icon(Icons.sunny) : Icon(Icons.sunny),
          ),
        ],
      ),
    );
  }
}

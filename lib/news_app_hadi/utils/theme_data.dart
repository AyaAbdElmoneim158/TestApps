import 'package:flutter/material.dart';
import 'package:testapp/news_app_hadi/utils/app_color.dart';

class AppTheme {
  static ThemeData themeData(bool isDarkTheme, BuildContext context) {
    return ThemeData(
      scaffoldBackgroundColor: isDarkTheme
          ? AppColor.darkScaffoldColor
          : AppColor.lightScaffoldColor,
      primaryColor:
          isDarkTheme ? AppColor.darkCardColor : AppColor.lightCardColor,
      backgroundColor: isDarkTheme
          ? AppColor.darkBackgroundColor
          : AppColor.lightBackgroundColor,
      hintColor: isDarkTheme ? Colors.grey.shade400 : Colors.grey.shade700,
      textSelectionTheme: TextSelectionThemeData(
        cursorColor: isDarkTheme ? Colors.white : Colors.black,
        selectionColor: Colors.blue,

        // selectionHandleColor: Colors.blue,
      ),
      textTheme: Theme.of(context).textTheme.apply(
            bodyColor: isDarkTheme ? Colors.white : Colors.black,
            displayColor: isDarkTheme ? Colors.white : Colors.black,
          ),
      cardColor: isDarkTheme ? AppColor.darkCardColor : AppColor.lightCardColor,
      brightness: isDarkTheme ? Brightness.dark : Brightness.light,
      colorScheme: ThemeData().colorScheme.copyWith(
            secondary: isDarkTheme
                ? AppColor.darkIconsColor
                : AppColor.lightIconsColor,
            brightness: isDarkTheme ? Brightness.dark : Brightness.light,
          ),
    );
  }
}

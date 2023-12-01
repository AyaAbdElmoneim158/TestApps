import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:testapp/news_app_hadi/news_app_hadi.dart';

// void main() => runApp(const NewsAppHadi());
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then(
    (_) {
      runApp(
        const NewsAppHadi(),
      );
    },
  );
}

import 'package:flutter/material.dart';
import 'package:recipe_app/custom_theme.dart';

import 'views/home_view.dart';

void main() {
  runApp(ReciepeApp());
}

class ReciepeApp extends StatelessWidget {
  const ReciepeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: customLightTheme(context),
      darkTheme: customDarkTheme(context),
      themeMode: ThemeMode.system,
      home: HomeView(),
    );
  }
}

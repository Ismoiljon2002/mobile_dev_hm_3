// lib/main.dart
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'data_provider.dart';

import 'homeScreen.dart';
import 'image_library.dart';
// import 'profile_screen.dart';
// import 'screens/nutrition_screen.dart';
// import 'screens/settings_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return ChangeNotifierProvider(
      create: (context) => MyProvider(),
      child: MaterialApp(
        title: 'Fitness App',
        initialRoute: '/',
        routes: {
          '/': (context) => HomeScreen(),
          '/library': (context) => ImageLibrary(),
          // '/profile': (context) => ProfileScreen(),
          // '/nutrition': (context) => NutritionScreen(),
          // '/settings': (context) => SettingsScreen(),
        },
      ),
    );
  }
}

class YourDataProvider {
}

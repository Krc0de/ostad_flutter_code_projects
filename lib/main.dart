import 'package:flutter/material.dart';

import 'Mod_10_Assignment .dart';

void main () {
  runApp(
      MyApp() );
}

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: HomeScreen(),
      );
    }
  }



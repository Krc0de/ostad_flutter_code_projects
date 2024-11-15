import 'package:flutter/material.dart';

import 'Live_test_2_Mod_10.dart';


void main () {
  runApp(
      MyApp() );
}

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "Need Blood Donation",
      home: BloodDonationScreen(),
      );
    }
  }



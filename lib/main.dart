import 'package:flutter/material.dart';
import 'package:project/HomeScreen.dart';
import 'package:project/ProfileScreen.dart';
import 'package:project/date_time_screen.dart';
import 'package:project/feld_sceen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,



      home:FeildSceen(),
    );
  }
}


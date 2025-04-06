import 'package:flutter/material.dart';

ThemeData appTheme = ThemeData(
  primarySwatch: Colors.pink,  // Pink theme
  scaffoldBackgroundColor: Colors.white,  // White background
  fontFamily: 'Arial', // You can change the font

  appBarTheme: AppBarTheme(
    backgroundColor: Colors.pinkAccent, 
    titleTextStyle: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.pinkAccent, 
      foregroundColor: Colors.white, 
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
    ),
  ),

  textTheme: TextTheme(
    headline1: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.pink),
    bodyText1: TextStyle(fontSize: 18, color: Colors.black54),
  ),
);
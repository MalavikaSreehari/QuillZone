import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Colors.white;
  static Color mainColor = Colors.black;
  static Color accentColor = Colors.blue;

  static List<Color> cardsColor = [
    Colors.white,
    Colors.red,
    Colors.pink,
    Colors.yellow,
    Colors.green,
    Colors.lightBlue,
    Colors.purple
  ];

  static TextStyle mainTitle = GoogleFonts.roboto(fontSize: 18.0, fontWeight: FontWeight.bold);
  static TextStyle mainContent = GoogleFonts.nunito(fontSize: 16.0, fontWeight: FontWeight.normal);
  static TextStyle dateTitle = GoogleFonts.roboto(fontSize: 13.0, fontWeight: FontWeight.w500);
  

}
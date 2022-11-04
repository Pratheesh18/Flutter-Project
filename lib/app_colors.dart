import 'dart:ui';

import 'package:flutter/material.dart';

class AppColors {
  /// Colors
  static const Color primaryBackgroundColor = Color(0xFF0977B2);
  static const Color primaryColor = Color(0xFF2F0C4C);
  static const Color accentColor = Color(0xFFFF473A);
  static const Color grayColor = Color(0xFF5D5D5D);
  static const Color lightBlueColor = Color(0xFFEEF7FF);
  static const Color textDarkColor = Color(0xFF0E1923);
  static const Color textLightColor = Color(0xFFA5A5A5);
  static const Color dividerColor = Color(0xFFD7D7D7);
  static const Color separationLinesColor = Color(0xFFEFEFEF);
  static const Color whiteColor = Color(0xFFFFFFFF);
  static const Color textTitleColor = Color(0xFF555454);
  static const Color lightAshColor = Color(0xFFE7E7E7);
  static const Color darkAshColor = Color(0xFFCDCDCD);
  static const Color errorRedColor = Color(0xFFFF2212);
  static const Color successGreenColor = Color(0xFF1EBB70);
  static const Color lightgreenbg = Color(0xFF4CD964);

  static const Color blackColor = Colors.black;
  static const Color textFieldBottomBorderEnabled = Color(0xFFE2E7ED);
  static const Color whiteDark = Color(0xFFF2F2F2);
  static const Color darkGray = Color(0xFF3A3B3E);
  static const Color greyWhiteColor = Color(0xFFF8F8F8);
  static const Color qrTorchColor = Color(0xFF6C6C6C);
  static const Color disableGray = Color(0x66555454);

  /// Gradients
  static const LinearGradient outlineGradient = LinearGradient(colors: [Color(0xFFFF6B17), Color(0xFFFF473A)]);
  static const LinearGradient fabGradient = LinearGradient(colors: [Color(0xFFFF6B17), Color(0xFFFF473A)],  stops: [0, 1], begin: Alignment.topCenter, end: Alignment.bottomCenter);
  static const LinearGradient sideButtonGradient = LinearGradient(colors: [Color(0xFFFF6B17), Color(0xFFFF473A)],  stops: [0, 1], begin: Alignment.centerRight, end: Alignment.centerLeft);
  static const LinearGradient greyGradient = LinearGradient(colors: [Color(0xFFA5A5A5), Color(0xFFA5A5A5)]);
  static const LinearGradient greenGradient = LinearGradient(colors: [Color(0xff2DD485), Color(0xff1CAB67)], stops: [0, 1], begin: Alignment.topCenter, end: Alignment.bottomCenter);
  static const LinearGradient blueGradient =
  LinearGradient(colors: [Color(0xff036EAD), Color(0xff3F9EF6), Color(0xff4481EB), Color(0xff2993D1)], stops: [0, 1, 1, 1], begin: Alignment.bottomLeft, end: Alignment.topRight);
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [Color(0xFF2076C6), Color(0xFF2D84C5)],
    stops: [0, 0.36],
  );
  static const LinearGradient pinkGradient = LinearGradient(colors: [Color.fromRGBO(255, 255, 255, 0.75),
    Color.fromRGBO(255, 235, 235, 0.75), Color.fromRGBO(243, 243, 243, 0),], begin: Alignment.topCenter, end: Alignment.bottomCenter,);
  gradient4(){
    return LinearGradient(colors: [Colors.blue, Colors.blue.shade900]);
  }
  static const LinearGradient redGradient = LinearGradient(colors: [Color.fromRGBO(255, 255, 255, 0.75), Color.fromRGBO(255, 235, 235, 0.75), Color.fromRGBO(243, 243, 243, 0),], begin: Alignment.topCenter, end: Alignment.bottomCenter,);
}
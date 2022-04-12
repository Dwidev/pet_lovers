import 'package:flutter/material.dart';

/// class for constant color
abstract class PLThemeConstant {
  PLThemeConstant._();

  // font fammily
  static const String fontFamilly = "Poppins";

  // pading size
  static const double sizeSS = 5;
  static const double sizeS = 10;
  static const double sizeMS = 15;
  static const double sizeM = 20;
  static const double sizeML = 25;
  static const double sizeL = 30;
  static const double sizeXXL = 50;

  // style value
  static const double elevation = 10;
  static const double radius = 20;
  static BorderRadius cardBorderRadius = BorderRadius.circular(20);

  // COLORS
  static const Color white = Colors.white;
  static const int pinkPrimaryInt = 0xffDC7979;
  static const Color pinkPrimary = Color(pinkPrimaryInt);
  static const Color blackPrimary = Color(0xff525252);
  static const Color lightPrimary = Color(0xffF8F8F8);
  static const Color yellowPrimary = Color(0xffE3BE3B);
  static const Color bluePrimary = Color(0xff5273E9);
}

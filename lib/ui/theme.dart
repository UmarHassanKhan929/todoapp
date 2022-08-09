import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

const Color someBlueColor = Color(0xFF4e5ae8);
const Color someGreenColor = Color.fromARGB(255, 118, 214, 121);
const Color someYellowColor = Color(0xFFFFFF00);
const Color somePurpleColor = Color.fromARGB(255, 193, 95, 211);
const Color someOrangeColor = Color.fromARGB(255, 255, 203, 124);
const Color someBrownColor = Color.fromARGB(255, 179, 129, 111);
const Color somePinkColor = Color.fromARGB(255, 255, 101, 152);
const Color someTealColor = Color.fromARGB(255, 51, 230, 212);

const primaryClr = someBlueColor;

const Color someDarkGreyColor = Color.fromARGB(255, 48, 48, 48);
const Color someDarkHeaderColor = Color.fromARGB(255, 90, 90, 90);

class Themes {
  static final light = ThemeData(
    backgroundColor: Colors.white,
    colorSchemeSeed: primaryClr,
    brightness: Brightness.light,
  );

  static final dark = ThemeData(
    backgroundColor: someDarkGreyColor,
    colorSchemeSeed: someDarkGreyColor,
    brightness: Brightness.dark,
  );
}

TextStyle get subHeadingStyle => GoogleFonts.lato(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Get.isDarkMode
          ? Colors.grey[200]
          : Color.fromARGB(255, 122, 122, 122),
    );

TextStyle get headingStyle => GoogleFonts.lato(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Get.isDarkMode ? Colors.white : Colors.black,
    );

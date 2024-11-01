import 'package:fastdelivery_multivendor/util/app_constants.dart';
import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFF850301),
  secondaryHeaderColor: const Color(0x9B40E53A),
  disabledColor: const Color(0xFFE7E7E7),
  brightness: Brightness.light,
  hintColor: const Color(0xFFE7E7E7),
  cardColor: Colors.white,
  shadowColor: Colors.black.withOpacity(0.03),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: const Color(0xFF40E53A))),
  colorScheme: const ColorScheme.light(primary: Color(0xFF40E53A),
    tertiary: Color(0xff850301),
    tertiaryContainer: Color(0xffAE5655),
    secondary: Color(0xFF40E53A)).copyWith(background: const Color(0xFFF5F6F8)).copyWith(error: const Color(0xFFFF4441),
  ),
  popupMenuTheme: const PopupMenuThemeData(color: Colors.white, surfaceTintColor: Colors.white),
  dialogTheme: const DialogTheme(surfaceTintColor: Colors.white),
  floatingActionButtonTheme: FloatingActionButtonThemeData(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500))),
  bottomAppBarTheme: const BottomAppBarTheme(
    surfaceTintColor: Colors.white, height: 60,
    padding: EdgeInsets.symmetric(vertical: 5),
  ),
  dividerTheme: DividerThemeData(color: const Color(0xFFE7E7E7).withOpacity(0.25), thickness: 0.5),
);
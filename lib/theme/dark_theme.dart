import 'package:fastdelivery_multivendor/util/app_constants.dart';
import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFF40E53A),
  secondaryHeaderColor: const Color(0x9B40E53A),
  disabledColor: const Color(0xffE7E7E7),
  brightness: Brightness.dark,
  hintColor: const Color(0xFFbebebe),
  cardColor: const Color(0xFF1C1B19),
  shadowColor: Colors.white.withOpacity(0.03),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: const Color(0xFF40E53A))),
  colorScheme: const ColorScheme.dark(primary: Color(0xFF40E53A),
    tertiary: Color(0xffAE5655),
    tertiaryContainer: Color(0xffAE5655),
    secondary: Color(0x9B40E53A)).copyWith(background: const Color(0xFF1C1B19)).copyWith(error: const Color(0xFF1C1B19),
  ),
  popupMenuTheme: const PopupMenuThemeData(color: Color(0xFF1C1B19), surfaceTintColor: Color(0xFF1C1B19)),
  dialogTheme: const DialogTheme(surfaceTintColor: Colors.white10),
  floatingActionButtonTheme: FloatingActionButtonThemeData(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500))),
  bottomAppBarTheme: const BottomAppBarTheme(
    surfaceTintColor: Colors.black, height: 60,
    padding: EdgeInsets.symmetric(vertical: 5),
  ),
  dividerTheme: DividerThemeData(color: const Color(0xffE7E7E7).withOpacity(0.25), thickness: 0.5),
);

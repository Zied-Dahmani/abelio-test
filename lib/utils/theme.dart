import 'package:flutter/material.dart';

import 'sizes.dart';

final ThemeData darkTheme = ThemeData(
    useMaterial3: false,
    unselectedWidgetColor: const Color(0xFFEB4A5A),
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xFF082567),
        onPrimary: Color(0xFFF7F8F8),
        secondary: Color(0xFF004F98),
        onSecondary: Color(0xFFF7F8F8),
        tertiary: Colors.orange,
        onTertiary: Colors.grey,
        background: Colors.black87,
        onBackground: Colors.black,
        error: Color(0xFFEB4A5A),
        onError: Color(0xFFF7F8F8),
        surface: Color(0xFFF7F8F8),
        onSurface: Color(0xFFCFCFCF),
        outline: Color(0xFF30E849),
        onPrimaryContainer: Color(0xFFF7F8F8)
    ),
    fontFamily: 'Sora',
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
          fontSize: 26.0,
          fontWeight: FontWeight.bold,
          color: Colors.black),
      headlineMedium: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          color: Colors.white),
      bodyLarge: TextStyle(fontSize: 18.0, color: Colors.white),
      bodyMedium: TextStyle(fontSize: 14.0, color: Color(0xFF004F98)),
      bodySmall: TextStyle(fontSize: 12.0, color: Color(0xFF3C3C3E)),
    ),
    scaffoldBackgroundColor: const Color(0xFF004F98),
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: Colors.white),
      color: Color(0xFF082567),
      elevation: 0,
    ),
    inputDecorationTheme: InputDecorationTheme(
      errorStyle: const TextStyle(
          color: Color(0xFFEB4A5A),
          fontSize: 14.0,
          fontWeight: FontWeight.normal),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(kRadius),
        borderSide: const BorderSide(color: Color(0xFFEB4A5A), width: 1.0),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(kRadius),
        borderSide: const BorderSide(
          color: Color(0xFF082567),
        ),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(kRadius),
        borderSide: const BorderSide(
          color: Color(0xFF082567),
          width: 1.0,
        ),
      ),
      labelStyle: const TextStyle(fontSize: 16.0, color: Colors.white),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(kRadius),
          ),
        )),
    iconTheme:
    const IconThemeData(color: Color(0xFF107EB7), size: kRadius),
    dividerTheme: const DividerThemeData(color: Colors.grey),
    progressIndicatorTheme:
    const ProgressIndicatorThemeData(color: Color(0xFF107EB7)),
    snackBarTheme: const SnackBarThemeData(
      backgroundColor: Color(0xFF107EB7),
      contentTextStyle: TextStyle(fontSize: 16.0, color: Color(0xFFF7F8F8)),
    ),
    radioTheme: RadioThemeData(
      fillColor: MaterialStateColor.resolveWith((states) => const Color(0xFF107EB7)),
    ),
    switchTheme:  SwitchThemeData(
      trackColor: MaterialStateProperty.all(Colors.grey[300]),
      thumbColor: MaterialStateProperty.all(const Color(0xFF107EB7)),
    )

);
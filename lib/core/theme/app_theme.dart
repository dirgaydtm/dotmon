import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get theme {
    final colorScheme = const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xFFE5E5E5),
      onPrimary: Color(0xFF171717),
      secondary: Color(0xFF262626),
      onSecondary: Color(0xFFFAFAFA),
      tertiary: Color(0xFF262626),
      onTertiary: Color(0xFFFAFAFA),
      error: Color(0xFFFF6467),
      onError: Color(0xFFFAFAFA),
      surface: Color(0xFF090909),
      onSurface: Color(0xFFFAFAFA),
      surfaceContainerHighest: Color(0xFF262626),
      outline: Color(0x1AFFFFFF),
      outlineVariant: Color(0x26FFFFFF),
    );

    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      colorScheme: colorScheme,
      scaffoldBackgroundColor: colorScheme.onPrimary,
    );
  }
}

import 'package:flutter/material.dart';

ThemeData buildAppTheme(Brightness brightness) => ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color(0xFF00695C),
    brightness: brightness,
  ),
);

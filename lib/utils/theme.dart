import 'package:flutter/material.dart';

var lightColorScheme = ColorScheme.fromSeed(seedColor: Colors.green);
var darkColorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 5, 99, 125),
  brightness: Brightness.dark,
);

var ligthTheme = ThemeData().copyWith(
  useMaterial3: true,
  colorScheme: lightColorScheme,
  appBarTheme: const AppBarTheme().copyWith(
      backgroundColor: Colors.green,
      foregroundColor: Colors.white),
);

var darkTheme =  ThemeData.dark().copyWith(
  useMaterial3: true,
  colorScheme: darkColorScheme,
);

import 'package:flutter/material.dart';

// Colors
const Color kPrimaryColor = Color(0xFF141E30);
const Color kActiveButtonBgColor = Colors.white;
const Color kActiveButtonTextColor = Color(0xFF141E30);
final Color kInactiveButtonBgColor = const Color(0xFFC4E0E5).withOpacity(0.5);
final Color kInactiveButtonTextColor = Colors.white;
const List<Color> kContainerGradientColors = <Color>[
  Color(0xFF000428),
  Color(0xFF004E92),
];

// Decorations
const BoxDecoration kMainContainerDecoration = BoxDecoration(
  gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: kContainerGradientColors,
  ),
);

const TextStyle kAppBarTextStyle = TextStyle(
  color: Color(0xFF141E30),
  fontSize: 22.0,
  fontWeight: FontWeight.w900,
);

const double kActiveButtonElevation = 8.0;
const double kInactiveButtonElevation = 0.0;

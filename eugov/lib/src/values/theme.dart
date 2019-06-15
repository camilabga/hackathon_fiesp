import 'package:flutter/material.dart';
import 'colors.dart' as colors;

final ThemeData theme = ThemeData(
  primaryColor: colors.primaryColor,
  accentColor: colors.accentColor,
  scaffoldBackgroundColor: colors.backgroundColor,
  //canvasColor: colors.canvasColor,
  appBarTheme: AppBarTheme(
    color: colors.accentColor,
    iconTheme: IconThemeData(color: colors.darkColor)
  ),
  buttonTheme: ButtonThemeData(
    buttonColor: colors.accentLightColor,
    disabledColor: colors.primaryColorDark
  )
);

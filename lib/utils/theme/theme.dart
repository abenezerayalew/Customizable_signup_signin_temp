import 'package:flutter/material.dart';
import '/utils/theme/custom_themes/appbar_theme.dart';
import '/utils/theme/custom_themes/bottom_sheet_theme.dart';
import '/utils/theme/custom_themes/checkbox_theme.dart';
import '/utils/theme/custom_themes/chip_theme.dart';
import '/utils/theme/custom_themes/elevated_button_theme.dart';
import '/utils/theme/custom_themes/outlined_button_theme.dart';

import 'custom_themes/text_field_theme.dart';
import 'custom_themes/text_theme.dart';

class MyAppTheme {
  MyAppTheme._();
  // --Light theme
  static ThemeData lightTheme = ThemeData(
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: MyTextTheme.lightTextTheme,
    chipTheme: MyChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: MyAppBarTheme.lightAppBarTheme,
    checkboxTheme: MyCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: MyBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: MyElevateButtonTheme.lightElevateButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: MyTextFormFieldTheme.lightTextFormFieldTheme,
    useMaterial3: true,
  );
  // -- Dark theme
  static ThemeData darkTheme = ThemeData(
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: MyTextTheme.darkTextTheme,
    chipTheme: MyChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: MyAppBarTheme.darkAppBarTheme,
    checkboxTheme: MyCheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: MyBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: MyElevateButtonTheme.darkElevateButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: MyTextFormFieldTheme.darkTextFormFieldTheme,
    useMaterial3: true,
  );
}

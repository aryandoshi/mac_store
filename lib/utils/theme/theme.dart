import 'package:flutter/material.dart';
import 'package:mac_store/utils/theme/custom_theme/appBar_theme.dart';
import 'package:mac_store/utils/theme/custom_theme/bottomSheet_theme.dart';
import 'package:mac_store/utils/theme/custom_theme/checkbox_theme.dart';
import 'package:mac_store/utils/theme/custom_theme/chip_theme.dart';
import 'package:mac_store/utils/theme/custom_theme/elevatedButton_theme.dart';
import 'package:mac_store/utils/theme/custom_theme/outlinedButton_theme.dart';
import 'package:mac_store/utils/theme/custom_theme/text_theme.dart';
import 'package:mac_store/utils/theme/custom_theme/textfield_theme.dart';

class MAppTheme {
  MAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: MTextTheme.lightTextTheme,
    chipTheme: MChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: MAppBarTheme.lightAppBarTheme,
    checkboxTheme: MCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: MBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: MElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: MOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: MTextFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: MTextTheme.darkTextTheme,
    chipTheme: MChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: MAppBarTheme.darkAppBarTheme,
    checkboxTheme: MCheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: MBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: MElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: MOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: MTextFieldTheme.darkInputDecorationTheme,
  );
}

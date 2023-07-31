import 'package:flutter/material.dart';
import 'package:native_kit/config/constants.dart';

// ref: https://flutter.cn/docs/release/breaking-changes/buttons

// 顏色
class AppColors {
  static Color white = Colors.white;
  static Color background = Colors.white;
  static Color black = Colors.black;

  static Color text = Colors.black87;
  static Color lightText = Color(0xFF8D8D8D);
  static Color darkText = Colors.black;

  static Color primary = Color.fromRGBO(0, 163, 224, 1);
  static Color danger = Color.fromRGBO(173, 27, 27, 1.0);
  static Color gray0 = Color.fromRGBO(196, 196, 196, 1);
}

/// 間具
class Spacing {}

enum EStatusColor {
  primary,
  danger,
}

class StatusColor {
  static Color primary = Color.fromRGBO(0, 163, 224, 1);
  static Color danger = Color.fromRGBO(0, 163, 224, 1);
  static Color gray0 = Color.fromRGBO(196, 196, 196, 1);
}

/// Button Theme
final ButtonStyle flatButtonStyle = TextButton.styleFrom(
    primary: Colors.white,
    backgroundColor: kPrimaryColor,
    textStyle: TextStyle(
      fontSize: 16,
    ));

/// Main Theme Setting (if you change, then update see, please `hot restart`)
ThemeData customThemeLight = ThemeData.from(
    colorScheme: ColorScheme.light().copyWith(
  primary: kPrimaryColor,
  // secondary: Colors.pinkAccent,
  // background: Colors.blueGrey[100],
)).copyWith(
  platform: TargetPlatform.iOS,
  // accentColor: Colors.white,
  // buttonTheme: ButtonThemeData(
  //   buttonColor: Colors.deepPurple,     //  <-- dark color
  //   textTheme: ButtonTextTheme.accent, //  <-- this auto selects the right color
  //   colorScheme: ColorScheme.light(secondary: Colors.yellow),
  // ),
  // textButtonTheme: TextButtonThemeData(style: ButtonStyle(
  // backgroundColor: MaterialStateProperty.all<Color>(Colors.black,), //button color
  // foregroundColor: MaterialStateProperty.all<Color>(Color(0xffffffff),), //text (and icon)
  // )),
  inputDecorationTheme: InputDecorationTheme().copyWith(
    helperStyle: TextStyle(color: AppColors.gray0),
    // labelStyle: TextStyle(color: kPrimaryColor),
    // hintStyle: TextStyle(color: kPrimaryColor),
  ),
);

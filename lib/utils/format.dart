import 'package:flutter/material.dart';

/// 語系字串轉為Locale物件
Locale stringToLocale(String localeString) {
  List<String> localeList = [];
  if (localeString.contains("-")) {
    localeList = localeString.split('-');
  }

  return Locale(localeList[0], localeList[1]);
}

/// 強制轉String
String dynamicToString(dynamic dynamicText) {
  return dynamicText.toString();
}

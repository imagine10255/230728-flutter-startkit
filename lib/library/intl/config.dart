import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:native_kit/config/app.dart';
import 'package:native_kit/library/intl/generated/l10n.dart';

final Iterable<LocalizationsDelegate<dynamic>> localizationsDelegates = [
  GlobalMaterialLocalizations.delegate,
  GlobalCupertinoLocalizations.delegate,
  GlobalWidgetsLocalizations.delegate,
  I10n.delegate
];

class Locales {
  static Locale enUS = Locale('en', 'US');
  static Locale zhCN = Locale('zh', 'CN');
  static Locale thTH = Locale('th', 'TH');
  static Locale viVN = Locale('vi', 'VN');
  static Locale idID = Locale('id', 'ID');
}

// 支援語系
final Iterable<Locale> supportedLocales = [
  Locales.enUS,
  Locales.zhCN,
  Locales.thTH,
  Locales.viVN,
  Locales.idID,
];

// 預設語系
final Locale defaultLang = Config.defaultLocale;

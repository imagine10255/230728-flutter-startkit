import 'dart:ui';

import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:native_kit/library/intl/config.dart';
import 'package:native_kit/types/model.dart';
import 'package:native_kit/utils/format.dart';

part 'state.g.dart';

@JsonSerializable()
@LocaleConverter()
@CopyWith()
class LanguageState implements AbstractModel {
  static String mainClassName = "Language";
  final Locale locale;

  LanguageState({
    required this.locale,
  });

  factory LanguageState.initial() {
    return LanguageState(locale: defaultLang);
  }

  /// JsonSerializable Build
  factory LanguageState.fromJson(Map<String, dynamic> json) => _$LanguageStateFromJson(json);

  Map<String, dynamic> toJson() => _$LanguageStateToJson(this);
}

/// ================================
/// |       Convert                |
/// ================================
class LocaleConverter implements JsonConverter<Locale, String> {
  const LocaleConverter();

  @override
  Locale fromJson(String json) {
    return stringToLocale(json);
  }

  @override
  String toJson(Locale json) => json.toString();
}

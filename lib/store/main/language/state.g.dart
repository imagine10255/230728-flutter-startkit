// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension LanguageStateCopyWith on LanguageState {
  LanguageState copyWith({
    Locale? locale,
  }) {
    return LanguageState(
      locale: locale ?? this.locale,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LanguageState _$LanguageStateFromJson(Map<String, dynamic> json) {
  return LanguageState(
    locale: const LocaleConverter().fromJson(json['locale'] as String),
  );
}

Map<String, dynamic> _$LanguageStateToJson(LanguageState instance) =>
    <String, dynamic>{
      'locale': const LocaleConverter().toJson(instance.locale),
    };

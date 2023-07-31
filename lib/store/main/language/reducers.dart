import 'package:native_kit/store/main/language/state.dart';
import 'package:redux/redux.dart';

import 'actions/index.dart';

// 目錄
final languageReducers = combineReducers<LanguageState>([
  TypedReducer<LanguageState, InitLocaleAction>(initLocale),
  TypedReducer<LanguageState, ChangeLocaleAction>(changeLocale),
]);

/// InitLocale
LanguageState initLocale(LanguageState state, InitLocaleAction action) {
  return state.copyWith(locale: action.payload.locale);
}


/// ChangeLocale
LanguageState changeLocale(LanguageState state, ChangeLocaleAction action) {
  return state.copyWith(locale: action.payload.locale);
}

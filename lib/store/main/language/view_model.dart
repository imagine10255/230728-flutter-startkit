import 'dart:ui';

import 'package:native_kit/store/main/language/actions/change_locale_action.dart';
import 'package:redux/redux.dart';
import 'package:native_kit/store/app_state.dart';

// Stores
import 'package:native_kit/store/main/language/actions/index.dart';

class LanguageViewModel {
  final Locale locale;
  final void Function(Locale locale) changeLocale;

  LanguageViewModel({
    required this.locale,
    required this.changeLocale,
  });

  factory LanguageViewModel.fromStore(Store<AppState> store) {
    return LanguageViewModel(
      locale: store.state.language.locale,
      changeLocale: (locale) {
          store.dispatch(ChangeLocaleAction(payload: ChangeLocalePayload(locale: locale)));
      },
    );
  }
}

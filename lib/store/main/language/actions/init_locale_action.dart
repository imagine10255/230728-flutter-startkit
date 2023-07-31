import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';

import '../state.dart';
part 'init_locale_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class InitLocaleAction extends ReduxAction {
  final InitLocalePayload payload;
  InitLocaleAction({required this.payload}) : super(LanguageState.mainClassName, payload: payload);
}

class InitLocaleSuccessAction extends ReduxAction {
  InitLocaleSuccessAction() : super(LanguageState.mainClassName);
}

class InitLocaleFailAction extends ReduxAction {
  final FailPayload payload;
  InitLocaleFailAction({required this.payload}) : super(LanguageState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
@LocaleConverter()
class InitLocalePayload implements AbstractPayload {
  final Locale locale;

  InitLocalePayload({
    required this.locale,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$InitLocalePayloadToJson(this);
}

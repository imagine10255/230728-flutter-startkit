import 'package:flutter/material.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';

import '../state.dart';
part 'change_locale_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class ChangeLocaleAction extends ReduxAction {
  final ChangeLocalePayload payload;
  ChangeLocaleAction({required this.payload}) : super(LanguageState.mainClassName, payload: payload);
}

class ChangeLocaleSuccessAction extends ReduxAction {
  ChangeLocaleSuccessAction() : super(LanguageState.mainClassName);
}

class ChangeLocaleFailAction extends ReduxAction {
  final FailPayload payload;
  ChangeLocaleFailAction({required this.payload}) : super(LanguageState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
@LocaleConverter()
class ChangeLocalePayload implements AbstractPayload {
  final Locale locale;

  ChangeLocalePayload({
    required this.locale,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$ChangeLocalePayloadToJson(this);
}

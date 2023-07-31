import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/state.dart';

import '../state.dart';
part 'login_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class LoginAction extends ReduxAction {
  final LoginPayload payload;
  LoginAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

class LoginSuccessAction extends ReduxAction {
  final LoginSuccessPayload payload;
  LoginSuccessAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

class LoginFailAction extends ReduxAction {
  final FailPayload payload;
  LoginFailAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class LoginPayload implements AbstractPayload {
  final String account;
  final String password;
  final ELoginMode mode;
  final ELocalAuthMode? useSettingLocaleAuthMode;

  LoginPayload({required this.account, required this.password, required this.mode, this.useSettingLocaleAuthMode});

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$LoginPayloadToJson(this);
}

@JsonSerializable(createFactory: false)
class LoginSuccessPayload implements AbstractPayload {
  final String accessToken;
  final String account;
  final ELoginMode loginMode;
  final bool isRequiredDepositDocUpload;

  LoginSuccessPayload({
    required this.accessToken,
    required this.account,
    required this.loginMode,
    this.isRequiredDepositDocUpload = false,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$LoginSuccessPayloadToJson(this);
}

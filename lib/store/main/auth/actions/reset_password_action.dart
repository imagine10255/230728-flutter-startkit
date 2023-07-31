import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/state.dart';

import '../state.dart';
part 'reset_password_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class ResetPasswordAction extends ReduxAction {
  final ResetPasswordPayload payload;
  ResetPasswordAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

class ResetPasswordSuccessAction extends ReduxAction {
  ResetPasswordSuccessAction() : super(AuthState.mainClassName);
}

class ResetPasswordFailAction extends ReduxAction {
  final FailPayload payload;
  ResetPasswordFailAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class ResetPasswordPayload implements AbstractPayload {
  final String email;
  final String verificationCode;
  final String password;

  ResetPasswordPayload({required this.email, required this.verificationCode, required this.password});

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$ResetPasswordPayloadToJson(this);
}

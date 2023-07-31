import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/state.dart';

import '../state.dart';
part 'logout_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class LogoutAction extends ReduxAction {
  final LogoutPayload? payload;
  LogoutAction({this.payload}) : super(AuthState.mainClassName, payload: payload);
}

class LogoutSuccessAction extends ReduxAction {
  LogoutSuccessAction() : super(AuthState.mainClassName);
}

class LogoutFailAction extends ReduxAction {
  final FailPayload payload;
  LogoutFailAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class LogoutPayload implements AbstractPayload {
  final String message;
  final String code;

  LogoutPayload({
    required this.message,
    required this.code,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$LogoutPayloadToJson(this);
}

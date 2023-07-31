import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/services/auth_service.dart';

import '../state.dart';
part 'send_email_code_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class SendEmailCodeAction extends ReduxAction {
  final SendEmailCodePayload payload;
  SendEmailCodeAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

class SendEmailCodeSuccessAction extends ReduxAction {
  SendEmailCodeSuccessAction() : super(AuthState.mainClassName);
}

class SendEmailCodeFailAction extends ReduxAction {
  final FailPayload payload;
  SendEmailCodeFailAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class SendEmailCodePayload implements AbstractPayload {
  final SignMode mode;
  final String email;

  SendEmailCodePayload({
    required this.mode,
    required this.email,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$SendEmailCodePayloadToJson(this);
}

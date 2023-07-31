import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/services/auth_service.dart';

import '../state.dart';
part 'send_sms_code_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class SendSMSCodeAction extends ReduxAction {
  final SendSMSCodePayload payload;
  SendSMSCodeAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

class SendSMSCodeSuccessAction extends ReduxAction {
  SendSMSCodeSuccessAction() : super(AuthState.mainClassName);
}

class SendSMSCodeFailAction extends ReduxAction {
  final FailPayload payload;
  SendSMSCodeFailAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class SendSMSCodePayload implements AbstractPayload {
  final String countryCode;
  final String phone;
  final SignMode mode;

  SendSMSCodePayload({
    required this.countryCode,
    required this.phone,
    required this.mode,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$SendSMSCodePayloadToJson(this);
}

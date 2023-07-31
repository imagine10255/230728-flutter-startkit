import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/state.dart';

import '../state.dart';
part 'resend_sms_reset_time_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class ResendSmsResetTimeAction extends ReduxAction {
  ResendSmsResetTimeAction() : super(AuthState.mainClassName);
}

class ResendSmsResetTimeSetAction extends ReduxAction {
  final ResendSmsResetTimeSetPayload payload;

  ResendSmsResetTimeSetAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class ResendSmsResetTimeSetPayload implements AbstractPayload {
  final num second;

  ResendSmsResetTimeSetPayload({
    required this.second,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$ResendSmsResetTimeSetPayloadToJson(this);
}

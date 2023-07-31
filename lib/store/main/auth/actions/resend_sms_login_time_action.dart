import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/state.dart';

import '../state.dart';
part 'resend_sms_login_time_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class ResendSmsLoginTimeAction extends ReduxAction {
  ResendSmsLoginTimeAction() : super(AuthState.mainClassName);
}

class ResendSmsLoginTimeSetAction extends ReduxAction {
  final ResendSmsLoginTimeSetPayload payload;

  ResendSmsLoginTimeSetAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class ResendSmsLoginTimeSetPayload implements AbstractPayload {
  final num second;

  ResendSmsLoginTimeSetPayload({
    required this.second,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$ResendSmsLoginTimeSetPayloadToJson(this);
}

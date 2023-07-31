import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/state.dart';

import '../state.dart';
part 'resend_sms_profile_time_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class ResendSmsProfileTimeAction extends ReduxAction {
  ResendSmsProfileTimeAction() : super(AuthState.mainClassName);
}

class ResendSmsProfileTimeSetAction extends ReduxAction {
  final ResendSmsProfileTimeSetPayload payload;

  ResendSmsProfileTimeSetAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class ResendSmsProfileTimeSetPayload implements AbstractPayload {
  final num second;

  ResendSmsProfileTimeSetPayload({
    required this.second,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$ResendSmsProfileTimeSetPayloadToJson(this);
}

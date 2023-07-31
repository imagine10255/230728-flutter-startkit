import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/state.dart';

import '../state.dart';
part 'resend_email_profile_time_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class ResendEmailProfileTimeAction extends ReduxAction {
  ResendEmailProfileTimeAction() : super(AuthState.mainClassName);
}

class ResendEmailProfileTimeSetAction extends ReduxAction {
  final ResendEmailProfileTimeSetPayload payload;

  ResendEmailProfileTimeSetAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class ResendEmailProfileTimeSetPayload implements AbstractPayload {
  final num second;

  ResendEmailProfileTimeSetPayload({
    required this.second,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$ResendEmailProfileTimeSetPayloadToJson(this);
}

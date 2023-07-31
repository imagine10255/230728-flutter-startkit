import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/main/auth/state.dart';

import '../state.dart';
part 'resend_email_reset_time_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class ResendEmailResetTimeAction extends ReduxAction {
  ResendEmailResetTimeAction() : super(AuthState.mainClassName);
}

class ResendEmailResetTimeSetAction extends ReduxAction {
  final ResendEmailResetTimeSetPayload payload;

  ResendEmailResetTimeSetAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class ResendEmailResetTimeSetPayload implements AbstractPayload {
  final num second;

  ResendEmailResetTimeSetPayload({
    required this.second,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$ResendEmailResetTimeSetPayloadToJson(this);
}

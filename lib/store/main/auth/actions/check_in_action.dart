import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';

import '../state.dart';
part 'check_in_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class CheckInAction extends ReduxAction {
  final CheckInPayload payload;
  CheckInAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

class CheckInSuccessAction extends ReduxAction {
  final CheckInSuccessPayload payload;
  CheckInSuccessAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

class CheckInFailAction extends ReduxAction {
  final FailPayload payload;
  CheckInFailAction({required this.payload}) : super(AuthState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class CheckInPayload implements AbstractPayload {
  final String accessToken;

  CheckInPayload({
    required this.accessToken,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$CheckInPayloadToJson(this);
}

@JsonSerializable(createFactory: false)
class CheckInSuccessPayload implements AbstractPayload {
  final String account;

  CheckInSuccessPayload({
    required this.account,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$CheckInSuccessPayloadToJson(this);
}

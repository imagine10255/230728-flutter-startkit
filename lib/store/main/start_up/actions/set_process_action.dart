import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';

import '../state.dart';
part 'set_process_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class SetProcessAction extends ReduxAction {
  final SetProcessPayload payload;
  SetProcessAction({required this.payload}) : super(StartUpState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class SetProcessPayload implements AbstractPayload {
  final double process;
  final String message;

  SetProcessPayload({
    required this.process,
    required this.message,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$SetProcessPayloadToJson(this);
}

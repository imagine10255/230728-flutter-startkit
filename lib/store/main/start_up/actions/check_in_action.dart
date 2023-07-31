import 'package:native_kit/library/redux/actions.dart';

import '../state.dart';

/// ================================
/// |       Actions                |
/// ================================
class CheckInAction extends ReduxAction {
  CheckInAction() : super(StartUpState.mainClassName);
}

class CheckInSuccessAction extends ReduxAction {
  CheckInSuccessAction() : super(StartUpState.mainClassName);
}

class CheckInFailAction extends ReduxAction {
  final FailPayload payload;
  CheckInFailAction({required this.payload}) : super(StartUpState.mainClassName, payload: payload);
}

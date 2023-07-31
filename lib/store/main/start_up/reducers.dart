import 'package:native_kit/store/main/start_up/state.dart';
import 'package:redux/redux.dart';

import 'actions/index.dart';

// 目錄
final startUpReducers = combineReducers<StartUpState>([
  /// CheckInAction
  TypedReducer<StartUpState, CheckInAction>(checkIn),
  TypedReducer<StartUpState, CheckInSuccessAction>(checkInSuccess),
  TypedReducer<StartUpState, CheckInFailAction>(checkInFail),

  /// SetProcessAction
  TypedReducer<StartUpState, SetProcessAction>(setProcess),
]);

/// ================================
/// |           CheckIn            |
/// ================================
StartUpState checkIn(StartUpState state, CheckInAction action) {
  return state.copyWith(
    status: EStatus.checking,
  );
}

StartUpState checkInSuccess(StartUpState state, CheckInSuccessAction action) {
  return state.copyWith(
    status: EStatus.on,
  );
}

StartUpState checkInFail(StartUpState state, CheckInFailAction action) {
  return state.copyWith(
    status: EStatus.off,
    message: action.payload.message,
  );
}

/// ================================
/// |           SetProcess            |
/// ================================
StartUpState setProcess(StartUpState state, SetProcessAction action) {
  return state.copyWith(
    process: action.payload.process,
    message: action.payload.message,
  );
}

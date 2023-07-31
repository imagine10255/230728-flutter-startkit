import 'package:native_kit/store/main/system/state.dart';
import 'package:redux/redux.dart';

import 'actions/index.dart';

// 目錄
final systemReducers = combineReducers<SystemState>([
  TypedReducer<SystemState, FetchSettingAction>(fetchSetting),
  TypedReducer<SystemState, FetchSettingSuccessAction>(fetchSettingSuccess),
  TypedReducer<SystemState, FetchSettingFailAction>(fetchSettingFail),

  TypedReducer<SystemState, SetMaintainAction>(setMaintain),
  TypedReducer<SystemState, SetMaintainSuccessAction>(setMaintainSuccess),
  TypedReducer<SystemState, SetMaintainFailAction>(setMaintainFail),

  TypedReducer<SystemState, SetNoAccessAction>(setNoAccess),
  TypedReducer<SystemState, SetNoAccessSuccessAction>(setNoAccessSuccess),
  TypedReducer<SystemState, SetNoAccessFailAction>(setNoAccessFail),
]);

/// ================================
/// |           FetchSetting       |
/// ================================
SystemState fetchSetting(SystemState state, FetchSettingAction action) {
  return state.copyWith(isFetching: true);
}

SystemState fetchSettingSuccess(SystemState state, FetchSettingSuccessAction action) {
  return state.copyWith(
    isFetching: false,
    setting: action.payload.setting,
    appInfo: action.payload.appInfo,
  );
}

SystemState fetchSettingFail(SystemState state, FetchSettingFailAction action) {
  return state.copyWith(isFetching: false, message: '${action.payload.code} ${action.payload.message}');
}

/// ================================
/// |           SetMaintain       |
/// ================================
SystemState setMaintain(SystemState state, SetMaintainAction action) {
  return state.copyWith(isFetching: true);
}

SystemState setMaintainSuccess(SystemState state, SetMaintainSuccessAction action) {
  return state.copyWith(
    isFetching: false,
  );
}

SystemState setMaintainFail(SystemState state, SetMaintainFailAction action) {
  return state.copyWith(isFetching: false, message: '${action.payload.code} ${action.payload.message}');
}

/// ================================
/// |           SetAccess       |
/// ================================
SystemState setNoAccess(SystemState state, SetNoAccessAction action) {
  return state;
}

SystemState setNoAccessSuccess(SystemState state, SetNoAccessSuccessAction action) {
  return state.copyWith(
    isNoAccess: true,
  );
}

SystemState setNoAccessFail(SystemState state, SetNoAccessFailAction action) {
  return state.copyWith(isFetching: false, message: '${action.payload.code} ${action.payload.message}');
}

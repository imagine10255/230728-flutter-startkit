import 'package:redux/redux.dart';

import 'package:native_kit/store/main/auth/state.dart';

import 'actions/check_in_action.dart';
import 'actions/login_action.dart';
import 'actions/logout_action.dart';

import 'actions/index.dart';
import 'state.dart';

// 目錄
final authReducers = combineReducers<AuthState>([
  /// LoginAction
  TypedReducer<AuthState, LoginAction>(login),
  TypedReducer<AuthState, LoginSuccessAction>(loginSuccess),
  TypedReducer<AuthState, LoginFailAction>(loginFail),

  /// LogoutAction
  TypedReducer<AuthState, LogoutAction>(logout),
  TypedReducer<AuthState, LogoutSuccessAction>(logoutSuccess),
  TypedReducer<AuthState, LogoutFailAction>(logoutFail),

  /// CheckInAction
  TypedReducer<AuthState, CheckInAction>(checkIn),
  TypedReducer<AuthState, CheckInSuccessAction>(checkInSuccess),
  TypedReducer<AuthState, CheckInFailAction>(checkInFail),

  /// SendEmailCodeAction
  TypedReducer<AuthState, SendEmailCodeAction>(sendEmailCode),
  TypedReducer<AuthState, SendEmailCodeSuccessAction>(sendEmailCodeSuccess),
  TypedReducer<AuthState, SendEmailCodeFailAction>(sendEmailCodeFail),

  /// ResendEmailResetTimeSetAction
  TypedReducer<AuthState, ResendEmailResetTimeSetAction>(resendEmailResetTimeSet),

  /// ResendEmailProfileTimeSetAction
  TypedReducer<AuthState, ResendEmailProfileTimeSetAction>(resendEmailProfileTimeSet),

  /// SendSMSCodeAction
  TypedReducer<AuthState, SendSMSCodeAction>(sendSMSCode),
  TypedReducer<AuthState, SendSMSCodeSuccessAction>(sendSMSCodeSuccess),
  TypedReducer<AuthState, SendSMSCodeFailAction>(sendSMSCodeFail),

  /// ResetPasswordAction
  TypedReducer<AuthState, ResetPasswordAction>(resetPassword),
  TypedReducer<AuthState, ResetPasswordSuccessAction>(resetPasswordSuccess),
  TypedReducer<AuthState, ResetPasswordFailAction>(resetPasswordFail),

  /// ResendSmsResetTimeSetAction
  TypedReducer<AuthState, ResendSmsResetTimeSetAction>(resendSmsResetTimeSet),

  /// ResendSmsProfileTimeSetAction
  TypedReducer<AuthState, ResendSmsProfileTimeSetAction>(resendSmsProfileTimeSet),

  /// ResendSmsLoginTimeSetAction
  TypedReducer<AuthState, ResendSmsLoginTimeSetAction>(resendSmsLoginTimeSet),
]);

/// ================================
/// |           Login            |
/// ================================
AuthState login(AuthState state, LoginAction action) {
  return state.copyWith(
    isSubmitting: true,
  );
}

AuthState loginSuccess(AuthState state, LoginSuccessAction action) {
  var payload = action.payload;

  return state.copyWith(
    isSubmitting: false,
    accessToken: payload.accessToken,
    account: payload.account,
    loginMode: payload.loginMode,
  );
}

AuthState loginFail(AuthState state, LoginFailAction action) {
  return state.copyWith(
    isSubmitting: false,
    accessToken: null,
  );
}

/// ================================
/// |           CheckIn            |
/// ================================
AuthState checkIn(AuthState state, CheckInAction action) {
  return state.copyWith(
    isSubmitting: true,
  );
}

AuthState checkInSuccess(AuthState state, CheckInSuccessAction action) {
  return state.copyWith(
    isSubmitting: false,
    account: action.payload.account,
  );
}

AuthState checkInFail(AuthState state, CheckInFailAction action) {
  return state.copyWith(
    isSubmitting: false,
  );
}

/// ================================
/// |           Logout            |
/// ================================
AuthState logout(AuthState state, LogoutAction action) {
  return state.copyWith(
    isSubmitting: true,
  );
}

AuthState logoutSuccess(AuthState state, LogoutSuccessAction action) {
  return AuthState.initial();
}

AuthState logoutFail(AuthState state, LogoutFailAction action) {
  return state.copyWith(
    isSubmitting: false,
  );
}

/// ================================
/// |           SendEmailCode            |
/// ================================
AuthState sendEmailCode(AuthState state, SendEmailCodeAction action) {
  return state.copyWith(
    isSubmitting: true,
  );
}

AuthState sendEmailCodeSuccess(AuthState state, SendEmailCodeSuccessAction action) {
  return state.copyWith(
    isSubmitting: false,
  );
}

AuthState sendEmailCodeFail(AuthState state, SendEmailCodeFailAction action) {
  return state.copyWith(
    isSubmitting: false,
  );
}

/// ============================================
/// |        ResendEmailResetTimeSetAction      |
/// ============================================
AuthState resendEmailResetTimeSet(AuthState state, ResendEmailResetTimeSetAction action) {
  var payload = action.payload;
  return state.copyWith(
    resendEmailResetTime: payload.second,
  );
}

/// ============================================
/// |      ResendEmailProfileTimeSetAction     |
/// ============================================
AuthState resendEmailProfileTimeSet(AuthState state, ResendEmailProfileTimeSetAction action) {
  var payload = action.payload;
  return state.copyWith(
    resendEmailProfileTime: payload.second,
  );
}

/// ================================
/// |           SendSMSCode            |
/// ================================
AuthState sendSMSCode(AuthState state, SendSMSCodeAction action) {
  return state.copyWith(
    isSubmitting: true,
  );
}

AuthState sendSMSCodeSuccess(AuthState state, SendSMSCodeSuccessAction action) {
  return state.copyWith(
    isSubmitting: false,
  );
}

AuthState sendSMSCodeFail(AuthState state, SendSMSCodeFailAction action) {
  return state.copyWith(
    isSubmitting: false,
  );
}

/// ================================
/// |        ResetPassword         |
/// ================================
AuthState resetPassword(AuthState state, ResetPasswordAction action) {
  return state.copyWith(
    isSubmitting: true,
  );
}

AuthState resetPasswordSuccess(AuthState state, ResetPasswordSuccessAction action) {
  return state.copyWith(
    isSubmitting: false,
  );
}

AuthState resetPasswordFail(AuthState state, ResetPasswordFailAction action) {
  return state.copyWith(
    isSubmitting: false,
  );
}

/// ============================================
/// |        ResendSmsResetTimeSetAction      |
/// ============================================
AuthState resendSmsResetTimeSet(AuthState state, ResendSmsResetTimeSetAction action) {
  var payload = action.payload;
  return state.copyWith(
    resendSmsResetTime: payload.second,
  );
}

/// ============================================
/// |        ResendSmsProfileTimeSetAction      |
/// ============================================
AuthState resendSmsProfileTimeSet(AuthState state, ResendSmsProfileTimeSetAction action) {
  var payload = action.payload;
  return state.copyWith(
    resendSmsProfileTime: payload.second,
  );
}

/// ============================================
/// |        ResendSmsLoginTimeSetAction       |
/// ============================================
AuthState resendSmsLoginTimeSet(AuthState state, ResendSmsLoginTimeSetAction action) {
  var payload = action.payload;
  return state.copyWith(
    resendSmsLoginTime: payload.second,
  );
}

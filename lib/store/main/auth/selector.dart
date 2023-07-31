import 'package:native_kit/store/app_state.dart';

/// 取得Token
String? selectAccessToken(AppState state) {
  return state.auth.accessToken;
}

/// 取得
num? selectResendEmailResetTime(AppState state) {
  return state.auth.resendEmailResetTime;
}

import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:native_kit/types/model.dart';

part 'state.g.dart';

@JsonSerializable()
@CopyWith()
class AuthState implements AbstractModel {
  static String mainClassName = "Auth";

  bool? isSubmitting;
  String? accessToken;
  String? account;
  ELoginMode loginMode;
  String? message;
  // ProfileModel? profile;
  num resendEmailResetTime;
  num resendEmailProfileTime;
  num resendSmsResetTime;
  num resendSmsProfileTime;
  num resendSmsLoginTime;
  bool isRequiredDepositDocUpload;

  AuthState({
    this.isSubmitting = false,
    this.accessToken,
    this.account,
    this.loginMode = ELoginMode.password,
    this.message,
    this.resendEmailResetTime = 0,
    this.resendEmailProfileTime = 0,
    this.resendSmsResetTime = 0,
    this.resendSmsProfileTime = 0,
    this.resendSmsLoginTime = 0,
    this.isRequiredDepositDocUpload = false,
    // this.profile,
  });

  factory AuthState.initial() {
    return AuthState(
      isSubmitting: false,
      accessToken: null,
      message: null,
      // profile: null,
    );
  }

  /// JsonSerializable Build
  factory AuthState.fromJson(Map<String, dynamic> json) => _$AuthStateFromJson(json);
  Map<String, dynamic> toJson() => _$AuthStateToJson(this);
}


/// 登入模式 (password 帳密登入, sms 快速登入)
enum ELoginMode{
    password,
    sms,
}

/// 生物識別模式
enum ELocalAuthMode{
    faceId,
    touchId,
}

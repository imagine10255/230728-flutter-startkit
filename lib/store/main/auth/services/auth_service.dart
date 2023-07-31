import 'package:native_kit/library/dio/index.dart';

// response model
import 'response_model/check_in_res.dart';
import 'response_model/index.dart';
export 'response_model/index.dart';

enum SignMode { signup, login, reset, profile }

class AuthService {
  /// 登入
  static Future<LoginRes> login(String account, String password) async {
    final data = await Api.post(
      '/api/auth/base/login',
      data: {
        'account': account,
        'password': password,
      },
    );
    return LoginRes.fromJson(data);
  }

  /// 檢查登入狀態
  static Future<CheckInRes> checkIn() async {
    final data = await Api.post('/api/auth/base/checkIn', isAuth: true);
    return CheckInRes.fromJson(data);
  }

  /// 快速登入
  static Future<QuickLoginRes> quickLogin(String account, String password) async {
    final data = await Api.post(
      '/api/auth/base/quickLogin',
      data: {
        'account': account,
        'password': password,
      },
    );
    return QuickLoginRes.fromJson(data);
  }

  /// 登出
  static Future<LogoutRes> logout() async {
    final data = await Api.post('/api/auth/base/logout', isAuth: true);
    return LogoutRes.fromJson(data);
  }

  /// 忘記密碼
  static Future<ForgotPasswordRes> forgotPassword(String email, String verificationCode, String password) async {
    final data = await Api.post('/api/auth/base/forgotPassword', data: {
      'email': email,
      'verificationCode': verificationCode,
      'password': password,
    });
    return ForgotPasswordRes.fromJson(data);
  }

  /// 註冊
  static Future<SignUpRes> signUp({
    required String password,
    required String agentAccount,
    String? captchaVerificationId,
    String? captchaVerificationCode,
    String? countryCode,
    String? phone,
    String? smsVerificationCode,
    String? email,
    String? emailVerificationCode,
  }) async {
    final data = await Api.post('/api/auth/base/signup',
        data: {
          'password': password,
          'agentAccount': agentAccount,
          'captchaVerificationId': captchaVerificationId,
          'captchaVerificationCode': captchaVerificationCode,
          'countryCode': countryCode,
          'phone': phone,
          'smsVerificationCode': smsVerificationCode,
          'email': email,
          'emailVerificationCode': emailVerificationCode,
        },
        isAuth: true);
    return SignUpRes.fromJson(data);
  }

  /// 取得圖型 Captcha 驗證碼
  static Future<GetCaptchaVerificationRes> getCaptchaVerification() async {
    final data = await Api.get('/api/auth/base/captchaVerification', isAuth: true);
    return GetCaptchaVerificationRes.fromJson(data);
  }

  /// 驗證 帳號是否重複
  static Future<AccountVerificationRes> postAccountVerification(String account) async {
    final data = await Api.post('/api/auth/base/accountVerification',
        data: {
          'account': account,
        },
        isAuth: true);
    return AccountVerificationRes.fromJson(data);
  }

  /// 驗證電話號碼重複並發送簡訊
  static Future<SendSMSCodeRes> sendSMSCode(
    String countryCode,
    String phone,
    SignMode mode,
  ) async {
    final data = await Api.post(
      '/api/auth/base/sendSMSCode',
      data: {
        'countryCode': countryCode,
        'phone': phone,
        'mode': mode.toString().replaceFirst('SignMode.', ''),
      },
    );
    return SendSMSCodeRes.fromJson(data);
  }

  /// 驗證信箱重複並發送驗證碼
  static Future<SendEmailCodeRes> sendEmailCode(
    String email,
    SignMode mode,
  ) async {
    final data = await Api.post(
      '/api/auth/base/sendEmailCode',
      data: {
        'email': email,
        'mode': mode.toString().replaceFirst('SignMode.', ''),
      },
    );
    return SendEmailCodeRes.fromJson(data);
  }
}

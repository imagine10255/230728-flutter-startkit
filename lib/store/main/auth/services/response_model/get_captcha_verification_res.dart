import 'package:json_annotation/json_annotation.dart';

part 'get_captcha_verification_res.g.dart';

@JsonSerializable()
class GetCaptchaVerificationRes {
  GetCaptchaVerificationRes({
    this.statusType,
    this.message,
    this.statusCode,
    this.data,
  });

  String? statusType;
  String? message;
  String? statusCode;
  Data? data;

  /// JsonSerializable Build
  factory GetCaptchaVerificationRes.fromJson(Map<String, dynamic> json) => _$GetCaptchaVerificationResFromJson(json);
  Map<String, dynamic> toJson() => _$GetCaptchaVerificationResToJson(this);
}

@JsonSerializable()
class Data {
  Data({
    this.captchaId,
    this.captchaUrl,
  });

  String? captchaId;
  String? captchaUrl;

  /// JsonSerializable Build
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

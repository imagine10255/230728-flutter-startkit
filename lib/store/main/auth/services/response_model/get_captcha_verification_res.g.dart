// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_captcha_verification_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetCaptchaVerificationRes _$GetCaptchaVerificationResFromJson(
    Map<String, dynamic> json) {
  return GetCaptchaVerificationRes(
    statusType: json['statusType'] as String?,
    message: json['message'] as String?,
    statusCode: json['statusCode'] as String?,
    data: json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$GetCaptchaVerificationResToJson(
        GetCaptchaVerificationRes instance) =>
    <String, dynamic>{
      'statusType': instance.statusType,
      'message': instance.message,
      'statusCode': instance.statusCode,
      'data': instance.data,
    };

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
    captchaId: json['captchaId'] as String?,
    captchaUrl: json['captchaUrl'] as String?,
  );
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'captchaId': instance.captchaId,
      'captchaUrl': instance.captchaUrl,
    };

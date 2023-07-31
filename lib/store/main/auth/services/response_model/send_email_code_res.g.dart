// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_code_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendEmailCodeRes _$SendEmailCodeResFromJson(Map<String, dynamic> json) {
  return SendEmailCodeRes(
    statusType: json['statusType'] as String?,
    message: json['message'] as String?,
    statusCode: json['statusCode'] as String?,
  );
}

Map<String, dynamic> _$SendEmailCodeResToJson(SendEmailCodeRes instance) =>
    <String, dynamic>{
      'statusType': instance.statusType,
      'message': instance.message,
      'statusCode': instance.statusCode,
    };

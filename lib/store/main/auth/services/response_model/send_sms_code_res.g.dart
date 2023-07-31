// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_sms_code_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendSMSCodeRes _$SendSMSCodeResFromJson(Map<String, dynamic> json) {
  return SendSMSCodeRes(
    statusType: json['statusType'] as String?,
    message: json['message'] as String?,
    statusCode: json['statusCode'] as int?,
    data: json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SendSMSCodeResToJson(SendSMSCodeRes instance) =>
    <String, dynamic>{
      'statusType': instance.statusType,
      'message': instance.message,
      'statusCode': instance.statusCode,
      'data': instance.data,
    };

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
    smsVerifiedId: json['smsVerifiedId'] as String?,
  );
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'smsVerifiedId': instance.smsVerifiedId,
    };

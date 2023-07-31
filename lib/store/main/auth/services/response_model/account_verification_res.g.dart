// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_verification_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AccountVerificationRes _$AccountVerificationResFromJson(
    Map<String, dynamic> json) {
  return AccountVerificationRes(
    statusType: json['statusType'] as String?,
    message: json['message'] as String?,
    statusCode: json['statusCode'] as String?,
  );
}

Map<String, dynamic> _$AccountVerificationResToJson(
        AccountVerificationRes instance) =>
    <String, dynamic>{
      'statusType': instance.statusType,
      'message': instance.message,
      'statusCode': instance.statusCode,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogoutRes _$LogoutResFromJson(Map<String, dynamic> json) {
  return LogoutRes(
    statusType: json['statusType'] as String?,
    message: json['message'] as String?,
    statusCode: json['statusCode'] as String?,
  );
}

Map<String, dynamic> _$LogoutResToJson(LogoutRes instance) => <String, dynamic>{
      'statusType': instance.statusType,
      'message': instance.message,
      'statusCode': instance.statusCode,
    };

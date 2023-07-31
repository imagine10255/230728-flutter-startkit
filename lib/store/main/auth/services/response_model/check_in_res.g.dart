// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_in_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckInRes _$CheckInResFromJson(Map<String, dynamic> json) {
  return CheckInRes(
    data: json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>),
    statusType: json['statusType'] as String?,
    message: json['message'] as String?,
    statusCode: json['statusCode'] as String?,
  );
}

Map<String, dynamic> _$CheckInResToJson(CheckInRes instance) =>
    <String, dynamic>{
      'data': instance.data,
      'statusType': instance.statusType,
      'message': instance.message,
      'statusCode': instance.statusCode,
    };

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
    account: json['account'] as String?,
  );
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'account': instance.account,
    };

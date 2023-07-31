// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse _$BaseResponseFromJson(Map<String, dynamic> json) {
  return BaseResponse(
    data: json['data'],
    statusType: json['statusType'] as String?,
    statusCode: json['statusCode'] as String?,
    message: json['message'] as String?,
  );
}

Map<String, dynamic> _$BaseResponseToJson(BaseResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'statusType': instance.statusType,
      'statusCode': instance.statusCode,
      'message': instance.message,
    };

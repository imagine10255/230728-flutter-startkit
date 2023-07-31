// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'actions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BasePayload _$BasePayloadFromJson(Map<String, dynamic> json) {
  return BasePayload();
}

Map<String, dynamic> _$BasePayloadToJson(BasePayload instance) =>
    <String, dynamic>{};

FailPayload _$FailPayloadFromJson(Map<String, dynamic> json) {
  return FailPayload(
    json['message'] as String,
    code: json['code'] as String?,
    type: json['type'] as String?,
  );
}

Map<String, dynamic> _$FailPayloadToJson(FailPayload instance) =>
    <String, dynamic>{
      'message': instance.message,
      'type': instance.type,
      'code': instance.code,
    };

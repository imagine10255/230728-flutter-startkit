// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_sms_code_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SendSMSCodePayloadToJson(SendSMSCodePayload instance) =>
    <String, dynamic>{
      'countryCode': instance.countryCode,
      'phone': instance.phone,
      'mode': _$SignModeEnumMap[instance.mode],
    };

const _$SignModeEnumMap = {
  SignMode.signup: 'signup',
  SignMode.login: 'login',
  SignMode.reset: 'reset',
  SignMode.profile: 'profile',
};

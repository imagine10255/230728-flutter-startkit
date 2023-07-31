// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_code_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SendEmailCodePayloadToJson(
        SendEmailCodePayload instance) =>
    <String, dynamic>{
      'mode': _$SignModeEnumMap[instance.mode],
      'email': instance.email,
    };

const _$SignModeEnumMap = {
  SignMode.signup: 'signup',
  SignMode.login: 'login',
  SignMode.reset: 'reset',
  SignMode.profile: 'profile',
};

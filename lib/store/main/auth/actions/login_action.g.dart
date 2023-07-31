// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$LoginPayloadToJson(LoginPayload instance) =>
    <String, dynamic>{
      'account': instance.account,
      'password': instance.password,
      'mode': _$ELoginModeEnumMap[instance.mode],
      'useSettingLocaleAuthMode':
          _$ELocalAuthModeEnumMap[instance.useSettingLocaleAuthMode],
    };

const _$ELoginModeEnumMap = {
  ELoginMode.password: 'password',
  ELoginMode.sms: 'sms',
};

const _$ELocalAuthModeEnumMap = {
  ELocalAuthMode.faceId: 'faceId',
  ELocalAuthMode.touchId: 'touchId',
};

Map<String, dynamic> _$LoginSuccessPayloadToJson(
        LoginSuccessPayload instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'account': instance.account,
      'loginMode': _$ELoginModeEnumMap[instance.loginMode],
      'isRequiredDepositDocUpload': instance.isRequiredDepositDocUpload,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AuthStateCopyWith on AuthState {
  AuthState copyWith({
    String? accessToken,
    String? account,
    bool? isRequiredDepositDocUpload,
    bool? isSubmitting,
    ELoginMode? loginMode,
    String? message,
    num? resendEmailProfileTime,
    num? resendEmailResetTime,
    num? resendSmsLoginTime,
    num? resendSmsProfileTime,
    num? resendSmsResetTime,
  }) {
    return AuthState(
      accessToken: accessToken ?? this.accessToken,
      account: account ?? this.account,
      isRequiredDepositDocUpload:
          isRequiredDepositDocUpload ?? this.isRequiredDepositDocUpload,
      isSubmitting: isSubmitting ?? this.isSubmitting,
      loginMode: loginMode ?? this.loginMode,
      message: message ?? this.message,
      resendEmailProfileTime:
          resendEmailProfileTime ?? this.resendEmailProfileTime,
      resendEmailResetTime: resendEmailResetTime ?? this.resendEmailResetTime,
      resendSmsLoginTime: resendSmsLoginTime ?? this.resendSmsLoginTime,
      resendSmsProfileTime: resendSmsProfileTime ?? this.resendSmsProfileTime,
      resendSmsResetTime: resendSmsResetTime ?? this.resendSmsResetTime,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthState _$AuthStateFromJson(Map<String, dynamic> json) {
  return AuthState(
    isSubmitting: json['isSubmitting'] as bool?,
    accessToken: json['accessToken'] as String?,
    account: json['account'] as String?,
    loginMode: _$enumDecode(_$ELoginModeEnumMap, json['loginMode']),
    message: json['message'] as String?,
    resendEmailResetTime: json['resendEmailResetTime'] as num,
    resendEmailProfileTime: json['resendEmailProfileTime'] as num,
    resendSmsResetTime: json['resendSmsResetTime'] as num,
    resendSmsProfileTime: json['resendSmsProfileTime'] as num,
    resendSmsLoginTime: json['resendSmsLoginTime'] as num,
    isRequiredDepositDocUpload: json['isRequiredDepositDocUpload'] as bool,
  );
}

Map<String, dynamic> _$AuthStateToJson(AuthState instance) => <String, dynamic>{
      'isSubmitting': instance.isSubmitting,
      'accessToken': instance.accessToken,
      'account': instance.account,
      'loginMode': _$ELoginModeEnumMap[instance.loginMode],
      'message': instance.message,
      'resendEmailResetTime': instance.resendEmailResetTime,
      'resendEmailProfileTime': instance.resendEmailProfileTime,
      'resendSmsResetTime': instance.resendSmsResetTime,
      'resendSmsProfileTime': instance.resendSmsProfileTime,
      'resendSmsLoginTime': instance.resendSmsLoginTime,
      'isRequiredDepositDocUpload': instance.isRequiredDepositDocUpload,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$ELoginModeEnumMap = {
  ELoginMode.password: 'password',
  ELoginMode.sms: 'sms',
};

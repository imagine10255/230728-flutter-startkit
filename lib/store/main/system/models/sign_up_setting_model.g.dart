// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_setting_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SignUpSettingModelCopyWith on SignUpSettingModel {
  SignUpSettingModel copyWith({
    bool? isVerifyMobile,
    bool? isVerifyRealName,
    bool? isVisibleMobile,
    bool? isVisibleRealName,
  }) {
    return SignUpSettingModel(
      isVerifyMobile: isVerifyMobile ?? this.isVerifyMobile,
      isVerifyRealName: isVerifyRealName ?? this.isVerifyRealName,
      isVisibleMobile: isVisibleMobile ?? this.isVisibleMobile,
      isVisibleRealName: isVisibleRealName ?? this.isVisibleRealName,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignUpSettingModel _$SignUpSettingModelFromJson(Map<String, dynamic> json) {
  return SignUpSettingModel(
    isVisibleMobile: json['isVisibleMobile'] as bool?,
    isVerifyMobile: json['isVerifyMobile'] as bool?,
    isVisibleRealName: json['isVisibleRealName'] as bool?,
    isVerifyRealName: json['isVerifyRealName'] as bool?,
  );
}

Map<String, dynamic> _$SignUpSettingModelToJson(SignUpSettingModel instance) =>
    <String, dynamic>{
      'isVisibleMobile': instance.isVisibleMobile,
      'isVerifyMobile': instance.isVerifyMobile,
      'isVisibleRealName': instance.isVisibleRealName,
      'isVerifyRealName': instance.isVerifyRealName,
    };

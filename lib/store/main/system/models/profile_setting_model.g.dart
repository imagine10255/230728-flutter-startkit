// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_setting_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ProfileSettingModelCopyWith on ProfileSettingModel {
  ProfileSettingModel copyWith({
    bool? isVerifyBankBranch,
    bool? isVerifyEmail,
    bool? isVerifyICCard,
    bool? isVerifyLine,
    bool? isVerifyPhone,
    bool? isVerifyQQ,
    bool? isVerifySkype,
    bool? isVerifyWeChat,
    bool? isVerifyWhatsApp,
  }) {
    return ProfileSettingModel(
      isVerifyBankBranch: isVerifyBankBranch ?? this.isVerifyBankBranch,
      isVerifyEmail: isVerifyEmail ?? this.isVerifyEmail,
      isVerifyICCard: isVerifyICCard ?? this.isVerifyICCard,
      isVerifyLine: isVerifyLine ?? this.isVerifyLine,
      isVerifyPhone: isVerifyPhone ?? this.isVerifyPhone,
      isVerifyQQ: isVerifyQQ ?? this.isVerifyQQ,
      isVerifySkype: isVerifySkype ?? this.isVerifySkype,
      isVerifyWeChat: isVerifyWeChat ?? this.isVerifyWeChat,
      isVerifyWhatsApp: isVerifyWhatsApp ?? this.isVerifyWhatsApp,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileSettingModel _$ProfileSettingModelFromJson(Map<String, dynamic> json) {
  return ProfileSettingModel(
    isVerifyBankBranch: json['isVerifyBankBranch'] as bool?,
    isVerifyEmail: json['isVerifyEmail'] as bool?,
    isVerifyLine: json['isVerifyLine'] as bool?,
    isVerifyPhone: json['isVerifyPhone'] as bool?,
    isVerifyQQ: json['isVerifyQQ'] as bool?,
    isVerifySkype: json['isVerifySkype'] as bool?,
    isVerifyWeChat: json['isVerifyWeChat'] as bool?,
    isVerifyWhatsApp: json['isVerifyWhatsApp'] as bool?,
    isVerifyICCard: json['isVerifyICCard'] as bool?,
  );
}

Map<String, dynamic> _$ProfileSettingModelToJson(
        ProfileSettingModel instance) =>
    <String, dynamic>{
      'isVerifyBankBranch': instance.isVerifyBankBranch,
      'isVerifyEmail': instance.isVerifyEmail,
      'isVerifyLine': instance.isVerifyLine,
      'isVerifyPhone': instance.isVerifyPhone,
      'isVerifyQQ': instance.isVerifyQQ,
      'isVerifySkype': instance.isVerifySkype,
      'isVerifyWeChat': instance.isVerifyWeChat,
      'isVerifyWhatsApp': instance.isVerifyWhatsApp,
      'isVerifyICCard': instance.isVerifyICCard,
    };

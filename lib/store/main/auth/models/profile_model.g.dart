// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension ProfileModelCopyWith on ProfileModel {
  ProfileModel copyWith({
    String? account,
    String? avatarUrl,
    bool? isRequiredDepositDocUpload,
    String? nickName,
  }) {
    return ProfileModel(
      account: account ?? this.account,
      avatarUrl: avatarUrl ?? this.avatarUrl,
      isRequiredDepositDocUpload:
          isRequiredDepositDocUpload ?? this.isRequiredDepositDocUpload,
      nickName: nickName ?? this.nickName,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) {
  return ProfileModel(
    account: json['account'] as String?,
    nickName: json['nickName'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    isRequiredDepositDocUpload: json['isRequiredDepositDocUpload'] as bool?,
  );
}

Map<String, dynamic> _$ProfileModelToJson(ProfileModel instance) =>
    <String, dynamic>{
      'account': instance.account,
      'nickName': instance.nickName,
      'avatarUrl': instance.avatarUrl,
      'isRequiredDepositDocUpload': instance.isRequiredDepositDocUpload,
    };

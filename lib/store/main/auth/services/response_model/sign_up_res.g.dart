// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignUpRes _$SignUpResFromJson(Map<String, dynamic> json) {
  return SignUpRes(
    statusType: json['statusType'] as String?,
    message: json['message'] as String?,
    statusCode: json['statusCode'] as String?,
    data: json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SignUpResToJson(SignUpRes instance) => <String, dynamic>{
      'statusType': instance.statusType,
      'message': instance.message,
      'statusCode': instance.statusCode,
      'data': instance.data,
    };

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
    memberToken: json['memberToken'] as String?,
    isHasFavorite: json['isHasFavorite'] as bool?,
    signUpDate: json['signUpDate'] as String?,
    memberLevelCode: json['memberLevelCode'] as String?,
    memberLevelName: json['memberLevelName'] as String?,
    memberLevelDescription: json['memberLevelDescription'] as String?,
    memberAvatarId: json['memberAvatarId'] as String?,
    memberAvatarUrl: json['memberAvatarUrl'] as String?,
    realName: json['realName'] as String?,
    nickName: json['nickName'] as String?,
    sex: json['sex'] as String?,
  );
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'memberToken': instance.memberToken,
      'isHasFavorite': instance.isHasFavorite,
      'signUpDate': instance.signUpDate,
      'memberLevelCode': instance.memberLevelCode,
      'memberLevelName': instance.memberLevelName,
      'memberLevelDescription': instance.memberLevelDescription,
      'memberAvatarId': instance.memberAvatarId,
      'memberAvatarUrl': instance.memberAvatarUrl,
      'realName': instance.realName,
      'nickName': instance.nickName,
      'sex': instance.sex,
    };

import 'package:json_annotation/json_annotation.dart';

part 'login_res.g.dart';

@JsonSerializable()
class LoginRes {
  LoginRes({
    this.data,
    this.statusType,
    this.message,
    this.statusCode,
  });

  Data? data;
  String? statusType;
  String? message;
  String? statusCode;

  /// JsonSerializable Build
  factory LoginRes.fromJson(Map<String, dynamic> json) => _$LoginResFromJson(json);
  Map<String, dynamic> toJson() => _$LoginResToJson(this);
}

@JsonSerializable()
class Data {
  Data({
    this.memberToken,
    this.isHasFavorite = false,
    this.signUpDate,
    this.memberLevelCode,
    this.memberLevelName,
    this.memberLevelDescription,
    this.memberAvatarId,
    this.memberAvatarUrl,
    this.realName,
    this.nickName,
    this.sex,
    this.isRequiredDepositDocUpload = false,
  });

  String? memberToken;
  bool? isHasFavorite;
  String? signUpDate;
  String? memberLevelCode;
  String? memberLevelName;
  String? memberLevelDescription;
  String? memberAvatarId;
  String? memberAvatarUrl;
  String? realName;
  String? nickName;
  String? sex;
  bool? isRequiredDepositDocUpload;

  /// JsonSerializable Build
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

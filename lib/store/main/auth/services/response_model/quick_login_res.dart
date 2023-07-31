import 'package:json_annotation/json_annotation.dart';

part 'quick_login_res.g.dart';

@JsonSerializable()
class QuickLoginRes {
  QuickLoginRes({
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
  factory QuickLoginRes.fromJson(Map<String, dynamic> json) => _$QuickLoginResFromJson(json);
  Map<String, dynamic> toJson() => _$QuickLoginResToJson(this);
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
    this.nickNamee,
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
  String? nickNamee;
  String? sex;
  bool? isRequiredDepositDocUpload;

  /// JsonSerializable Build
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

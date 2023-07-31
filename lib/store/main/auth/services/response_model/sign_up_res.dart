import 'package:json_annotation/json_annotation.dart';

part 'sign_up_res.g.dart';

@JsonSerializable()
class SignUpRes {
  SignUpRes({
    this.statusType,
    this.message,
    this.statusCode,
    this.data,
  });

  String? statusType;
  String? message;
  String? statusCode;
  Data? data;

  /// JsonSerializable Build
  factory SignUpRes.fromJson(Map<String, dynamic> json) => _$SignUpResFromJson(json);
  Map<String, dynamic> toJson() => _$SignUpResToJson(this);
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

  /// JsonSerializable Build
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

part 'account_verification_res.g.dart';

@JsonSerializable()
class AccountVerificationRes {
  AccountVerificationRes({
    this.statusType,
    this.message,
    this.statusCode,
  });

  String? statusType;
  String? message;
  String? statusCode;

  /// JsonSerializable Build
  factory AccountVerificationRes.fromJson(Map<String, dynamic> json) => _$AccountVerificationResFromJson(json);
  Map<String, dynamic> toJson() => _$AccountVerificationResToJson(this);
}

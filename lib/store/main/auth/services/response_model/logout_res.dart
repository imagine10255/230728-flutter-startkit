import 'package:json_annotation/json_annotation.dart';

part 'logout_res.g.dart';

@JsonSerializable()
class LogoutRes {
  LogoutRes({
    this.statusType,
    this.message,
    this.statusCode,
  });

  String? statusType;
  String? message;
  String? statusCode;

  /// JsonSerializable Build
  factory LogoutRes.fromJson(Map<String, dynamic> json) => _$LogoutResFromJson(json);
  Map<String, dynamic> toJson() => _$LogoutResToJson(this);
}

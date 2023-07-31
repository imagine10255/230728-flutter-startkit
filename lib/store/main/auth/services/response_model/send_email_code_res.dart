import 'package:json_annotation/json_annotation.dart';

part 'send_email_code_res.g.dart';

@JsonSerializable()
class SendEmailCodeRes {
  SendEmailCodeRes({
    this.statusType,
    this.message,
    this.statusCode,
  });

  String? statusType;
  String? message;
  String? statusCode;

  /// JsonSerializable Build
  factory SendEmailCodeRes.fromJson(Map<String, dynamic> json) => _$SendEmailCodeResFromJson(json);
  Map<String, dynamic> toJson() => _$SendEmailCodeResToJson(this);
}

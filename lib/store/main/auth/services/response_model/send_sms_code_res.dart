import 'package:json_annotation/json_annotation.dart';

part 'send_sms_code_res.g.dart';

@JsonSerializable()
class SendSMSCodeRes {
  SendSMSCodeRes({
    this.statusType,
    this.message,
    this.statusCode = 0,
    this.data,
  });

  String? statusType;
  String? message;
  int? statusCode;
  Data? data;

  /// JsonSerializable Build
  factory SendSMSCodeRes.fromJson(Map<String, dynamic> json) => _$SendSMSCodeResFromJson(json);
  Map<String, dynamic> toJson() => _$SendSMSCodeResToJson(this);
}

@JsonSerializable()
class Data {
  Data({
    this.smsVerifiedId,
  });

  String? smsVerifiedId;

  /// JsonSerializable Build
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

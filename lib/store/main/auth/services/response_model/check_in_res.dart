import 'package:json_annotation/json_annotation.dart';

part 'check_in_res.g.dart';

@JsonSerializable()
class CheckInRes {
  CheckInRes({
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
  factory CheckInRes.fromJson(Map<String, dynamic> json) => _$CheckInResFromJson(json);
  Map<String, dynamic> toJson() => _$CheckInResToJson(this);
}

@JsonSerializable()
class Data {
  Data({
    this.account,
  });

  String? account;

  /// JsonSerializable Build
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

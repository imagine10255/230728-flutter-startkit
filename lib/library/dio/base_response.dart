import 'package:json_annotation/json_annotation.dart';

part 'base_response.g.dart';

@JsonSerializable()
class BaseResponse {
  BaseResponse({
    this.data,
    this.statusType,
    this.statusCode,
    this.message,
  });

  dynamic data;
  String? statusType;
  String? statusCode;
  String? message;

  /// JsonSerializable Build
  factory BaseResponse.fromJson(Map<String, dynamic> json) => _$BaseResponseFromJson(json);
  Map<String, dynamic> toJson() => _$BaseResponseToJson(this);
}

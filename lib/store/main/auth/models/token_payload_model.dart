import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:native_kit/types/model.dart';

part 'token_payload_model.g.dart';

@JsonSerializable()
@CopyWith()
class TokenPayloadModel implements AbstractModel {
  final String account;
  final int exp;

  TokenPayloadModel({required this.account, required this.exp});

  /// JsonSerializable Build
  factory TokenPayloadModel.fromJson(Map<String, dynamic> json) => _$TokenPayloadModelFromJson(json);
  factory TokenPayloadModel.fromToken(String token) {
    Map<String, dynamic> payload = JwtDecoder.decode(token);
    return TokenPayloadModel.fromJson(payload);
  }

  Map<String, dynamic> toJson() => _$TokenPayloadModelToJson(this);
}

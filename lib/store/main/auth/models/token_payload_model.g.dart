// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_payload_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension TokenPayloadModelCopyWith on TokenPayloadModel {
  TokenPayloadModel copyWith({
    String? account,
    int? exp,
  }) {
    return TokenPayloadModel(
      account: account ?? this.account,
      exp: exp ?? this.exp,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TokenPayloadModel _$TokenPayloadModelFromJson(Map<String, dynamic> json) {
  return TokenPayloadModel(
    account: json['account'] as String,
    exp: json['exp'] as int,
  );
}

Map<String, dynamic> _$TokenPayloadModelToJson(TokenPayloadModel instance) =>
    <String, dynamic>{
      'account': instance.account,
      'exp': instance.exp,
    };

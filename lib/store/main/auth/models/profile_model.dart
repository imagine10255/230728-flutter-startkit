import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/types/model.dart';

part 'profile_model.g.dart';

@JsonSerializable()
@CopyWith()
class ProfileModel implements AbstractModel {
  final String? account;
  final String? nickName;
  final String? avatarUrl;
  final bool? isRequiredDepositDocUpload;

  ProfileModel({this.account, this.nickName, this.avatarUrl, this.isRequiredDepositDocUpload = false});

  /// JsonSerializable Build
  factory ProfileModel.fromJson(Map<String, dynamic> json) => _$ProfileModelFromJson(json);
  Map<String, dynamic> toJson() => _$ProfileModelToJson(this);
}

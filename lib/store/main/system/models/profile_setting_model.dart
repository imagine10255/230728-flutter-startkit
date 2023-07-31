import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/types/model.dart';

part 'profile_setting_model.g.dart';

@JsonSerializable()
@CopyWith()
class ProfileSettingModel implements AbstractModel {
  ProfileSettingModel({
    this.isVerifyBankBranch = false,
    this.isVerifyEmail = false,
    this.isVerifyLine = false,
    this.isVerifyPhone = false,
    this.isVerifyQQ = false,
    this.isVerifySkype = false,
    this.isVerifyWeChat = false,
    this.isVerifyWhatsApp = false,
    this.isVerifyICCard = false,
  });

  bool? isVerifyBankBranch;
  bool? isVerifyEmail;
  bool? isVerifyLine;
  bool? isVerifyPhone;
  bool? isVerifyQQ;
  bool? isVerifySkype;
  bool? isVerifyWeChat;
  bool? isVerifyWhatsApp;
  bool? isVerifyICCard;

  /// JsonSerializable Build
  factory ProfileSettingModel.fromJson(Map<String, dynamic> json) => _$ProfileSettingModelFromJson(json);
  Map<String, dynamic> toJson() => _$ProfileSettingModelToJson(this);
}

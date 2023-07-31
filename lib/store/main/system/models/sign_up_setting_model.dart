import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/types/model.dart';

part 'sign_up_setting_model.g.dart';

@JsonSerializable()
@CopyWith()
class SignUpSettingModel implements AbstractModel {
  SignUpSettingModel({
    this.isVisibleMobile = false,
    this.isVerifyMobile = false,
    this.isVisibleRealName = false,
    this.isVerifyRealName = false,
  });

  bool? isVisibleMobile;
  bool? isVerifyMobile;
  bool? isVisibleRealName;
  bool? isVerifyRealName;

  /// JsonSerializable Build
  factory SignUpSettingModel.fromJson(Map<String, dynamic> json) => _$SignUpSettingModelFromJson(json);
  Map<String, dynamic> toJson() => _$SignUpSettingModelToJson(this);
}

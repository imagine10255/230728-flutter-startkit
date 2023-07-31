import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/types/model.dart';

part 'maintain_setting_model.g.dart';

@JsonSerializable()
@CopyWith()
class MaintainSettingModel implements AbstractModel {
  MaintainSettingModel({
    this.isMaintain = false,
    this.maintainEndTime,
    this.maintainMessage,
  });

  bool? isMaintain;
  String? maintainEndTime;
  String? maintainMessage;

  /// JsonSerializable Build
  factory MaintainSettingModel.fromJson(Map<String, dynamic> json) => _$MaintainSettingModelFromJson(json);
  Map<String, dynamic> toJson() => _$MaintainSettingModelToJson(this);
}

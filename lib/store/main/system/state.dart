import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:native_kit/types/model.dart';

import 'models/index.dart';

part 'state.g.dart';

@JsonSerializable()
@CopyWith()
class SystemState implements AbstractModel {
  static String mainClassName = "System";

  bool isDone;
  bool isMaintain;
  bool isNoAccess;
  bool isFetching;

  AppInfoModel? appInfo;
  SettingModel? setting;

  String? message;

  SystemState({
    this.isDone = false,
    this.isMaintain = false,
    this.isNoAccess = false,
    this.isFetching = false,
    this.appInfo,
    this.setting,
    this.message,
  });

  factory SystemState.initial() {
    return SystemState();
  }

  /// JsonSerializable Build
  factory SystemState.fromJson(Map<String, dynamic> json) => _$SystemStateFromJson(json);

  Map<String, dynamic> toJson() => _$SystemStateToJson(this);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:native_kit/types/model.dart';

part 'state.g.dart';

enum EStatus {
  off,
  checking,
  on,
  error,
}

@JsonSerializable()
@CopyWith()
class StartUpState implements AbstractModel {
  static String mainClassName = "StartUp";

  EStatus? status;
  double process;
  String? message;

  StartUpState({
    this.status = EStatus.off,
    this.process = 0,
    this.message,
  });

  factory StartUpState.initial() {
    return StartUpState();
  }

  /// JsonSerializable Build
  factory StartUpState.fromJson(Map<String, dynamic> json) => _$StartUpStateFromJson(json);
  Map<String, dynamic> toJson() => _$StartUpStateToJson(this);
}

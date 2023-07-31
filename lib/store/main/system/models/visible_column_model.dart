import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/types/model.dart';

part 'visible_column_model.g.dart';

@JsonSerializable()
@CopyWith()
class VisibleColumnModel implements AbstractModel {
  VisibleColumnModel({
    this.isDisplayDepositDocUpload = false,
    this.isHasBlockAdvertisement = false,
    this.isShowIPointRecord = false,
    this.isShowReferral = false,
  });

  bool? isDisplayDepositDocUpload;
  bool? isHasBlockAdvertisement;
  bool? isShowIPointRecord;
  bool? isShowReferral;

  /// JsonSerializable Build
  factory VisibleColumnModel.fromJson(Map<String, dynamic> json) => _$VisibleColumnModelFromJson(json);
  Map<String, dynamic> toJson() => _$VisibleColumnModelToJson(this);
}

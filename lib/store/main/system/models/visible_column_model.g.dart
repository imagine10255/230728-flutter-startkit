// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visible_column_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension VisibleColumnModelCopyWith on VisibleColumnModel {
  VisibleColumnModel copyWith({
    bool? isDisplayDepositDocUpload,
    bool? isHasBlockAdvertisement,
    bool? isShowIPointRecord,
    bool? isShowReferral,
  }) {
    return VisibleColumnModel(
      isDisplayDepositDocUpload:
          isDisplayDepositDocUpload ?? this.isDisplayDepositDocUpload,
      isHasBlockAdvertisement:
          isHasBlockAdvertisement ?? this.isHasBlockAdvertisement,
      isShowIPointRecord: isShowIPointRecord ?? this.isShowIPointRecord,
      isShowReferral: isShowReferral ?? this.isShowReferral,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VisibleColumnModel _$VisibleColumnModelFromJson(Map<String, dynamic> json) {
  return VisibleColumnModel(
    isDisplayDepositDocUpload: json['isDisplayDepositDocUpload'] as bool?,
    isHasBlockAdvertisement: json['isHasBlockAdvertisement'] as bool?,
    isShowIPointRecord: json['isShowIPointRecord'] as bool?,
    isShowReferral: json['isShowReferral'] as bool?,
  );
}

Map<String, dynamic> _$VisibleColumnModelToJson(VisibleColumnModel instance) =>
    <String, dynamic>{
      'isDisplayDepositDocUpload': instance.isDisplayDepositDocUpload,
      'isHasBlockAdvertisement': instance.isHasBlockAdvertisement,
      'isShowIPointRecord': instance.isShowIPointRecord,
      'isShowReferral': instance.isShowReferral,
    };

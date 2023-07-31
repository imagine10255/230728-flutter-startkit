// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maintain_setting_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension MaintainSettingModelCopyWith on MaintainSettingModel {
  MaintainSettingModel copyWith({
    bool? isMaintain,
    String? maintainEndTime,
    String? maintainMessage,
  }) {
    return MaintainSettingModel(
      isMaintain: isMaintain ?? this.isMaintain,
      maintainEndTime: maintainEndTime ?? this.maintainEndTime,
      maintainMessage: maintainMessage ?? this.maintainMessage,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaintainSettingModel _$MaintainSettingModelFromJson(Map<String, dynamic> json) {
  return MaintainSettingModel(
    isMaintain: json['isMaintain'] as bool?,
    maintainEndTime: json['maintainEndTime'] as String?,
    maintainMessage: json['maintainMessage'] as String?,
  );
}

Map<String, dynamic> _$MaintainSettingModelToJson(
        MaintainSettingModel instance) =>
    <String, dynamic>{
      'isMaintain': instance.isMaintain,
      'maintainEndTime': instance.maintainEndTime,
      'maintainMessage': instance.maintainMessage,
    };

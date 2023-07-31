// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SystemStateCopyWith on SystemState {
  SystemState copyWith({
    AppInfoModel? appInfo,
    bool? isDone,
    bool? isFetching,
    bool? isMaintain,
    bool? isNoAccess,
    String? message,
    SettingModel? setting,
  }) {
    return SystemState(
      appInfo: appInfo ?? this.appInfo,
      isDone: isDone ?? this.isDone,
      isFetching: isFetching ?? this.isFetching,
      isMaintain: isMaintain ?? this.isMaintain,
      isNoAccess: isNoAccess ?? this.isNoAccess,
      message: message ?? this.message,
      setting: setting ?? this.setting,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SystemState _$SystemStateFromJson(Map<String, dynamic> json) {
  return SystemState(
    isDone: json['isDone'] as bool,
    isMaintain: json['isMaintain'] as bool,
    isNoAccess: json['isNoAccess'] as bool,
    isFetching: json['isFetching'] as bool,
    appInfo: json['appInfo'] == null
        ? null
        : AppInfoModel.fromJson(json['appInfo'] as Map<String, dynamic>),
    setting: json['setting'] == null
        ? null
        : SettingModel.fromJson(json['setting'] as Map<String, dynamic>),
    message: json['message'] as String?,
  );
}

Map<String, dynamic> _$SystemStateToJson(SystemState instance) =>
    <String, dynamic>{
      'isDone': instance.isDone,
      'isMaintain': instance.isMaintain,
      'isNoAccess': instance.isNoAccess,
      'isFetching': instance.isFetching,
      'appInfo': instance.appInfo,
      'setting': instance.setting,
      'message': instance.message,
    };

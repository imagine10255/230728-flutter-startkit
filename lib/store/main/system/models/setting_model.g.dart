// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension SettingModelCopyWith on SettingModel {
  SettingModel copyWith({
    AppDownloadUrlModel? appDownloadUrl,
    String? clientIp,
    List<String>? countryCodeList,
    String? iMoneyName,
    MaintainSettingModel? maintainSetting,
    OutSiteUrlModel? outSiteUrl,
    ProfileSettingModel? profileSetting,
    SignUpSettingModel? signUpSetting,
    VisibleColumnModel? visibleColumn,
    String? webVersionUrl,
  }) {
    return SettingModel(
      appDownloadUrl: appDownloadUrl ?? this.appDownloadUrl,
      clientIp: clientIp ?? this.clientIp,
      countryCodeList: countryCodeList ?? this.countryCodeList,
      iMoneyName: iMoneyName ?? this.iMoneyName,
      maintainSetting: maintainSetting ?? this.maintainSetting,
      outSiteUrl: outSiteUrl ?? this.outSiteUrl,
      profileSetting: profileSetting ?? this.profileSetting,
      signUpSetting: signUpSetting ?? this.signUpSetting,
      visibleColumn: visibleColumn ?? this.visibleColumn,
      webVersionUrl: webVersionUrl ?? this.webVersionUrl,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingModel _$SettingModelFromJson(Map<String, dynamic> json) {
  return SettingModel(
    clientIp: json['clientIp'] as String?,
    appDownloadUrl: json['appDownloadUrl'] == null
        ? null
        : AppDownloadUrlModel.fromJson(
            json['appDownloadUrl'] as Map<String, dynamic>),
    countryCodeList: (json['countryCodeList'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    iMoneyName: json['iMoneyName'] as String?,
    maintainSetting: json['maintainSetting'] == null
        ? null
        : MaintainSettingModel.fromJson(
            json['maintainSetting'] as Map<String, dynamic>),
    webVersionUrl: json['webVersionUrl'] as String?,
    outSiteUrl: json['outSiteUrl'] == null
        ? null
        : OutSiteUrlModel.fromJson(json['outSiteUrl'] as Map<String, dynamic>),
    profileSetting: json['profileSetting'] == null
        ? null
        : ProfileSettingModel.fromJson(
            json['profileSetting'] as Map<String, dynamic>),
    signUpSetting: json['signUpSetting'] == null
        ? null
        : SignUpSettingModel.fromJson(
            json['signUpSetting'] as Map<String, dynamic>),
    visibleColumn: json['visibleColumn'] == null
        ? null
        : VisibleColumnModel.fromJson(
            json['visibleColumn'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SettingModelToJson(SettingModel instance) =>
    <String, dynamic>{
      'clientIp': instance.clientIp,
      'appDownloadUrl': instance.appDownloadUrl,
      'countryCodeList': instance.countryCodeList,
      'iMoneyName': instance.iMoneyName,
      'maintainSetting': instance.maintainSetting,
      'webVersionUrl': instance.webVersionUrl,
      'outSiteUrl': instance.outSiteUrl,
      'profileSetting': instance.profileSetting,
      'signUpSetting': instance.signUpSetting,
      'visibleColumn': instance.visibleColumn,
    };

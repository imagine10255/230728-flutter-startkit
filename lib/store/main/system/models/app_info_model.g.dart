// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_info_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AppInfoModelCopyWith on AppInfoModel {
  AppInfoModel copyWith({
    String? appName,
    String? buildNumber,
    String? lastAppDownloadUrl,
    String? lastAppVersion,
    String? packageName,
    String? version,
  }) {
    return AppInfoModel(
      appName: appName ?? this.appName,
      buildNumber: buildNumber ?? this.buildNumber,
      lastAppDownloadUrl: lastAppDownloadUrl ?? this.lastAppDownloadUrl,
      lastAppVersion: lastAppVersion ?? this.lastAppVersion,
      packageName: packageName ?? this.packageName,
      version: version ?? this.version,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppInfoModel _$AppInfoModelFromJson(Map<String, dynamic> json) {
  return AppInfoModel(
    appName: json['appName'] as String?,
    packageName: json['packageName'] as String?,
    version: json['version'] as String?,
    buildNumber: json['buildNumber'] as String?,
    lastAppVersion: json['lastAppVersion'] as String?,
    lastAppDownloadUrl: json['lastAppDownloadUrl'] as String?,
  );
}

Map<String, dynamic> _$AppInfoModelToJson(AppInfoModel instance) =>
    <String, dynamic>{
      'appName': instance.appName,
      'packageName': instance.packageName,
      'version': instance.version,
      'buildNumber': instance.buildNumber,
      'lastAppVersion': instance.lastAppVersion,
      'lastAppDownloadUrl': instance.lastAppDownloadUrl,
    };

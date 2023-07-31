// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_download_url_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension AppDownloadUrlModelCopyWith on AppDownloadUrlModel {
  AppDownloadUrlModel copyWith({
    String? android,
    String? ios,
  }) {
    return AppDownloadUrlModel(
      android: android ?? this.android,
      ios: ios ?? this.ios,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppDownloadUrlModel _$AppDownloadUrlModelFromJson(Map<String, dynamic> json) {
  return AppDownloadUrlModel(
    android: json['android'] as String?,
    ios: json['ios'] as String?,
  );
}

Map<String, dynamic> _$AppDownloadUrlModelToJson(
        AppDownloadUrlModel instance) =>
    <String, dynamic>{
      'android': instance.android,
      'ios': instance.ios,
    };

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_info_model.g.dart';

@JsonSerializable()
@CopyWith()
class AppInfoModel {
  AppInfoModel({
    this.appName,
    this.packageName,
    this.version,
    this.buildNumber,
    this.lastAppVersion,
    this.lastAppDownloadUrl,
  });

  /// The app name. `CFBundleDisplayName` on iOS, `application/label` on Android.
  final String? appName;

  /// The package name. `bundleIdentifier` on iOS, `getPackageName` on Android.
  final String? packageName;

  /// The package version. `CFBundleShortVersionString` on iOS, `versionName` on Android.
  final String? version;

  /// The build number. `CFBundleVersion` on iOS, `versionCode` on Android.
  final String? buildNumber;

  final String? lastAppVersion;
  final String? lastAppDownloadUrl;

  /// JsonSerializable Build
  factory AppInfoModel.fromJson(Map<String, dynamic> json) => _$AppInfoModelFromJson(json);
  Map<String, dynamic> toJson() => _$AppInfoModelToJson(this);
}

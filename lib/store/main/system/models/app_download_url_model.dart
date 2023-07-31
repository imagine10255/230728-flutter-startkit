import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/types/model.dart';

part 'app_download_url_model.g.dart';

@JsonSerializable()
@CopyWith()
class AppDownloadUrlModel implements AbstractModel {
  AppDownloadUrlModel({
    required this.android,
    required this.ios,
  });

  String? android;
  String? ios;

  /// JsonSerializable Build
  factory AppDownloadUrlModel.fromJson(Map<String, dynamic> json) => _$AppDownloadUrlModelFromJson(json);
  Map<String, dynamic> toJson() => _$AppDownloadUrlModelToJson(this);
}

import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import 'app_download_url_model.dart';
import 'maintain_setting_model.dart';
import 'out_site_url_model.dart';
import 'profile_setting_model.dart';
import 'sign_up_setting_model.dart';
import 'visible_column_model.dart';

part 'setting_model.g.dart';

@JsonSerializable()
@CopyWith()
class SettingModel {
  SettingModel({
    this.clientIp,
    this.appDownloadUrl,
    this.countryCodeList,
    this.iMoneyName,
    this.maintainSetting,
    this.webVersionUrl,
    this.outSiteUrl,
    this.profileSetting,
    this.signUpSetting,
    this.visibleColumn,
  });

  String? clientIp;
  AppDownloadUrlModel? appDownloadUrl;
  List<String>? countryCodeList;
  String? iMoneyName;
  MaintainSettingModel? maintainSetting;
  String? webVersionUrl;
  OutSiteUrlModel? outSiteUrl;
  ProfileSettingModel? profileSetting;
  SignUpSettingModel? signUpSetting;
  VisibleColumnModel? visibleColumn;

  /// JsonSerializable Build
  factory SettingModel.fromJson(Map<String, dynamic> json) => _$SettingModelFromJson(json);
  Map<String, dynamic> toJson() => _$SettingModelToJson(this);
}

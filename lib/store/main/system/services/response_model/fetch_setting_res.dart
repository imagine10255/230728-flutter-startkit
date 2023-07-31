import 'package:json_annotation/json_annotation.dart';

part 'fetch_setting_res.g.dart';

@JsonSerializable()
class FetchSettingRes {
  FetchSettingRes({
    this.data,
    this.statusType,
    this.message,
    this.statusCode,
  });

  Data? data;
  String? statusType;
  String? message;
  String? statusCode;

  /// JsonSerializable Build
  factory FetchSettingRes.fromJson(Map<String, dynamic> json) => _$FetchSettingResFromJson(json);
  Map<String, dynamic> toJson() => _$FetchSettingResToJson(this);
}

@JsonSerializable()
class Data {
  Data({
    this.defaultLang,
    this.isMaintain = false,
    this.maintainMessage,
    this.appVersion,
    this.appDownloadUrl,
    this.countryCodeList,
    this.promotionUrl,
    this.isPhoneVerification = false,
    this.instructionUrl,
    this.faqUrl,
    this.signUpSetting,
    this.isDisplayDepositDocUpload = false,
    this.needUploadIcCard = false,
    this.needBankBranch = false,
    this.isShowIPointRecord = false,
    this.maintainEndTime,
    this.clientIP,
    this.isShowReferral = false,
    this.isShowBlockAdvertisement = false,
    this.webVersionUrl,
    this.walletMode,
    this.iMoneyName,
    this.needCertificationPhone = false,
    this.needCertificationEmail = false,
    this.needCertificationWeChat = false,
    this.needCertificationWhatsApp = false,
    this.appDownloadIosUrl,
    this.appDownloadAndroidUrl,
    this.needCertificationLine = false,
    this.needCertificationSkype = false,
    this.needCertificationQQ = false,
    this.isHasBlockAdvertisement = false,
    this.needVerificationLogin = false,
    this.needUpdateICCard = false,
  });

  String? defaultLang;
  bool? isMaintain;
  String? maintainMessage;
  String? appVersion;
  String? appDownloadUrl;
  List<String>? countryCodeList;
  String? promotionUrl;
  bool? isPhoneVerification;
  String? instructionUrl;
  String? faqUrl;
  SignUpSetting? signUpSetting;
  bool? isDisplayDepositDocUpload;
  bool? needUploadIcCard;
  bool? needBankBranch;
  bool? isShowIPointRecord;
  String? maintainEndTime;
  String? clientIP;
  bool? isShowReferral;
  bool? isShowBlockAdvertisement;
  String? webVersionUrl;
  String? walletMode;
  String? iMoneyName;
  bool? needCertificationPhone;
  bool? needCertificationEmail;
  bool? needCertificationWeChat;
  bool? needCertificationWhatsApp;
  String? appDownloadIosUrl;
  String? appDownloadAndroidUrl;
  bool? needCertificationLine;
  bool? needCertificationSkype;
  bool? needCertificationQQ;
  bool? isHasBlockAdvertisement;
  bool? needVerificationLogin;
  bool? needUpdateICCard;

  /// JsonSerializable Build
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
  Map<String, dynamic> toJson() => _$DataToJson(this);
}

@JsonSerializable()
class SignUpSetting {
  SignUpSetting({
    this.isDisplayMobile = false,
    this.isValidateMobile = false,
    this.isDisplayRealName = false,
    this.isValidateRealName = false,
    this.mode,
  });

  bool? isDisplayMobile;
  bool? isValidateMobile;
  bool? isDisplayRealName;
  bool? isValidateRealName;
  String? mode;

  /// JsonSerializable Build
  factory SignUpSetting.fromJson(Map<String, dynamic> json) => _$SignUpSettingFromJson(json);
  Map<String, dynamic> toJson() => _$SignUpSettingToJson(this);
}

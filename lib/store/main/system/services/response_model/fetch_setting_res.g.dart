// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_setting_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FetchSettingRes _$FetchSettingResFromJson(Map<String, dynamic> json) {
  return FetchSettingRes(
    data: json['data'] == null
        ? null
        : Data.fromJson(json['data'] as Map<String, dynamic>),
    statusType: json['statusType'] as String?,
    message: json['message'] as String?,
    statusCode: json['statusCode'] as String?,
  );
}

Map<String, dynamic> _$FetchSettingResToJson(FetchSettingRes instance) =>
    <String, dynamic>{
      'data': instance.data,
      'statusType': instance.statusType,
      'message': instance.message,
      'statusCode': instance.statusCode,
    };

Data _$DataFromJson(Map<String, dynamic> json) {
  return Data(
    defaultLang: json['defaultLang'] as String?,
    isMaintain: json['isMaintain'] as bool?,
    maintainMessage: json['maintainMessage'] as String?,
    appVersion: json['appVersion'] as String?,
    appDownloadUrl: json['appDownloadUrl'] as String?,
    countryCodeList: (json['countryCodeList'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    promotionUrl: json['promotionUrl'] as String?,
    isPhoneVerification: json['isPhoneVerification'] as bool?,
    instructionUrl: json['instructionUrl'] as String?,
    faqUrl: json['faqUrl'] as String?,
    signUpSetting: json['signUpSetting'] == null
        ? null
        : SignUpSetting.fromJson(json['signUpSetting'] as Map<String, dynamic>),
    isDisplayDepositDocUpload: json['isDisplayDepositDocUpload'] as bool?,
    needUploadIcCard: json['needUploadIcCard'] as bool?,
    needBankBranch: json['needBankBranch'] as bool?,
    isShowIPointRecord: json['isShowIPointRecord'] as bool?,
    maintainEndTime: json['maintainEndTime'] as String?,
    clientIP: json['clientIP'] as String?,
    isShowReferral: json['isShowReferral'] as bool?,
    isShowBlockAdvertisement: json['isShowBlockAdvertisement'] as bool?,
    webVersionUrl: json['webVersionUrl'] as String?,
    walletMode: json['walletMode'] as String?,
    iMoneyName: json['iMoneyName'] as String?,
    needCertificationPhone: json['needCertificationPhone'] as bool?,
    needCertificationEmail: json['needCertificationEmail'] as bool?,
    needCertificationWeChat: json['needCertificationWeChat'] as bool?,
    needCertificationWhatsApp: json['needCertificationWhatsApp'] as bool?,
    appDownloadIosUrl: json['appDownloadIosUrl'] as String?,
    appDownloadAndroidUrl: json['appDownloadAndroidUrl'] as String?,
    needCertificationLine: json['needCertificationLine'] as bool?,
    needCertificationSkype: json['needCertificationSkype'] as bool?,
    needCertificationQQ: json['needCertificationQQ'] as bool?,
    isHasBlockAdvertisement: json['isHasBlockAdvertisement'] as bool?,
    needVerificationLogin: json['needVerificationLogin'] as bool?,
    needUpdateICCard: json['needUpdateICCard'] as bool?,
  );
}

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'defaultLang': instance.defaultLang,
      'isMaintain': instance.isMaintain,
      'maintainMessage': instance.maintainMessage,
      'appVersion': instance.appVersion,
      'appDownloadUrl': instance.appDownloadUrl,
      'countryCodeList': instance.countryCodeList,
      'promotionUrl': instance.promotionUrl,
      'isPhoneVerification': instance.isPhoneVerification,
      'instructionUrl': instance.instructionUrl,
      'faqUrl': instance.faqUrl,
      'signUpSetting': instance.signUpSetting,
      'isDisplayDepositDocUpload': instance.isDisplayDepositDocUpload,
      'needUploadIcCard': instance.needUploadIcCard,
      'needBankBranch': instance.needBankBranch,
      'isShowIPointRecord': instance.isShowIPointRecord,
      'maintainEndTime': instance.maintainEndTime,
      'clientIP': instance.clientIP,
      'isShowReferral': instance.isShowReferral,
      'isShowBlockAdvertisement': instance.isShowBlockAdvertisement,
      'webVersionUrl': instance.webVersionUrl,
      'walletMode': instance.walletMode,
      'iMoneyName': instance.iMoneyName,
      'needCertificationPhone': instance.needCertificationPhone,
      'needCertificationEmail': instance.needCertificationEmail,
      'needCertificationWeChat': instance.needCertificationWeChat,
      'needCertificationWhatsApp': instance.needCertificationWhatsApp,
      'appDownloadIosUrl': instance.appDownloadIosUrl,
      'appDownloadAndroidUrl': instance.appDownloadAndroidUrl,
      'needCertificationLine': instance.needCertificationLine,
      'needCertificationSkype': instance.needCertificationSkype,
      'needCertificationQQ': instance.needCertificationQQ,
      'isHasBlockAdvertisement': instance.isHasBlockAdvertisement,
      'needVerificationLogin': instance.needVerificationLogin,
      'needUpdateICCard': instance.needUpdateICCard,
    };

SignUpSetting _$SignUpSettingFromJson(Map<String, dynamic> json) {
  return SignUpSetting(
    isDisplayMobile: json['isDisplayMobile'] as bool?,
    isValidateMobile: json['isValidateMobile'] as bool?,
    isDisplayRealName: json['isDisplayRealName'] as bool?,
    isValidateRealName: json['isValidateRealName'] as bool?,
    mode: json['mode'] as String?,
  );
}

Map<String, dynamic> _$SignUpSettingToJson(SignUpSetting instance) =>
    <String, dynamic>{
      'isDisplayMobile': instance.isDisplayMobile,
      'isValidateMobile': instance.isValidateMobile,
      'isDisplayRealName': instance.isDisplayRealName,
      'isValidateRealName': instance.isValidateRealName,
      'mode': instance.mode,
    };

import 'package:flutter/material.dart';
import 'package:native_kit/library/intl/config.dart';
import 'package:native_kit/types/site.dart';

export 'package:native_kit/types/site.dart';

/**
 * DEV 給的系統碼一定是0
 *   MYR0, RMB0, THB0, IDR0, VND0 統一都以幣值+系統數字 (DEV=封測=0 (只會有一個封測))
 *   都是 ts-ezapp-api 開頭
 */
class CountryResource{
  /// 泰國
  static Resource THB0_DEV = Resource(
    apiBaseUrl: 'http://ts-ezapp-api-thb0.mwqip.com',
    storeBaseUrl: 'http://ts-ezapp-api-thb0.mwqip.com/FileUpload',
  );
  static Resource THB1_PROD = Resource( //tbet
    apiBaseUrl: 'http://z0-ezapp-api-thb1.mwqip.com',
    storeBaseUrl: 'http://z0-ezapp-api-thb1.mwqip.com/FileUpload',
  );


  /// 菲律賓
  static Resource PHP0_DEV = Resource(
    apiBaseUrl: 'http://ts-ezapp-api-php0.mwqip.com',
    storeBaseUrl: 'http://ts-ezapp-api-php0.mwqip.com/FileUpload',
  );
  static Resource PHP1_PROD = Resource(
    apiBaseUrl: 'http://z0-ezapp-api-php1.mwqip.com',
    storeBaseUrl: 'http://z0-ezapp-api-php1.mwqip.com/FileUpload',
  );


}


class Theme {
  final String logo;
  final String splashLogo;
  final String splashBackground;
  final Color primaryColor;

  // final String primaryVariantColor;
  // final String primaryGradientColor;
  // final String secondaryColor;
  // final String secondaryVariantColor;
  // final String secondaryGradientColor;
  // final String loaderMaskColor;
  // final String thirdColor;

  Theme({
    required this.logo,
    required this.splashLogo,
    required this.splashBackground,
    required this.primaryColor,
    // required this.primaryVariantColor,
    // required this.primaryGradientColor,
    // required this.secondaryColor,
    // required this.secondaryVariantColor,
    // required this.secondaryGradientColor,
    // required this.loaderMaskColor,
    // required this.thirdColor,
  });
}

class EnvArgv {
  final ESiteId siteId;
  final Resource resource;
  final String? jpushKey; // Android in android/app/build.gradle

  EnvArgv({required this.siteId,required this.resource, this.jpushKey});
}

class Site {
  final String siteCode;
  final String siteName;
  final Locale defaultLocale;
  final ECountry country;
  final List<Locale> whiteLocale;
  final Map<ESiteEnv, EnvArgv> envArgv;
  final Theme theme;

  Site({
    required this.siteCode,
    required this.siteName,
    required this.country,
    required this.defaultLocale,
    required this.whiteLocale,
    required this.envArgv,
    required this.theme,
  });
}


/// ================================
///          各站台設定
/// ================================
final List<Site> siteConfig = [
  Site(
    siteCode: ESiteCode.runner.toShortString,
    siteName: 'Runner',
    country: ECountry.malaysia,
    defaultLocale: Locales.enUS,
    whiteLocale: [Locales.enUS, Locales.zhCN],
    envArgv: {
      ESiteEnv.Dev: EnvArgv(siteId: ESiteId.A, resource: CountryResource.THB0_DEV),
      ESiteEnv.Prod: EnvArgv(siteId: ESiteId.A, resource: CountryResource.THB1_PROD),
    },
    theme: Theme(
      logo: 'assets/sites/dct_thailand/logo.png',
      splashLogo: 'assets/sites/dct_thailand/splash_logo.png',
      splashBackground: 'assets/sites/dct_thailand/splash_bg.png',
      primaryColor: Color.fromRGBO(85, 197, 208, 1),
    ),
  ),
];

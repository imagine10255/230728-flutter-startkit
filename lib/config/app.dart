import 'package:flutter/material.dart' as Material;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:native_kit/exception/custom_exception.dart';
import 'package:native_kit/types/site.dart';
import './sites.dart';

export './sites.dart';

abstract class Config {
  static Map<String, dynamic>? _config;
  static Site _site = siteConfig[0];

  static Future<void> initialize() async {
    await dotenv.load(fileName: ".env");
    _config = dotenv.env;

    _site = siteConfig.singleWhere((row) => row.siteCode == _config?['SITE_CODE']);
    if(_site == null){
      throw CustomException('no site code, please check this');
    }
    if(siteEnv == ESiteEnv.Dev && apiBaseUrl != ''){
      _site.envArgv[ESiteEnv.Dev] = EnvArgv(siteId: ESiteId.A, resource: Resource(
        apiBaseUrl: apiBaseUrl,
        storeBaseUrl: storageBaseUrl,
      ));
    }
  }

  static ESiteEnv get siteEnv => _config?['SITE_ENV'] == 'dev' ? ESiteEnv.Dev :  _config?['SITE_ENV'] == 'stage' ? ESiteEnv.Stage : ESiteEnv.Prod;
  static bool get reduxRemoteEnable => _config?['REDUX_REMOTE_ENABLE'] == 'true' ? true : false;
  static String get reduxRemoteHost => _config?['REDUX_REMOTE_HOST'] ?? '';
  static bool get isEnableEffect => _config?['IS_ENABLE_EFFECT'] == 'false' ? false : true;

  /// ENV
  static String get apiBaseUrl => _config?['API_BASE_URL'] ?? '';
  static String get storageBaseUrl => _config?['STORAGE_BASE_URL'] ?? '';

  /// Site
  static String get siteCode => _site.siteCode;
  static String get siteName => _site.siteName;
  static ECountry get country => _site.country;
  static List<Material.Locale> get whiteLocale => _site.whiteLocale;
  static Material.Locale get defaultLocale => _site.defaultLocale;
  static Theme get theme => _site.theme;
  static EnvArgv get envArgv => _site.envArgv[siteEnv] ?? EnvArgv(siteId: ESiteId.A, resource: CountryResource.THB0_DEV);

}

String uploadUrl(String path) {
  var baseUrl = Config.envArgv.resource.storeBaseUrl;
  var fixPath = path.replaceAll('//', '/');
  return path != null ? '${baseUrl}/${fixPath}' : '';
}

/// 市場別
enum ECountry { malaysia, china, vietnam, thailand, indonesia, philippines }
extension ECountryParseToString on ECountry {
  String get toShortString => this.toString().replaceFirst('ECountry.', '');
}

/// 環境 (封測, 前哨, 正式)
enum ESiteEnv { Dev, Stage, Prod }
extension ESiteEnvParseToString on ESiteEnv {
  String get toShortString => this.toString().replaceFirst('ESiteEnv.', '');
}

/// 平台
enum EPlatform { ios, android}
extension EPlatformParseToString on EPlatform {
  String get toShortString => this.toString().replaceFirst('EPlatform.', '');
}

/// 站台對應平台名稱
class SiteCodeMapping {
  String iOSCode;
  String androidCode;
  SiteCodeMapping({required this.iOSCode, required this.androidCode});
}

/// 站台代碼
enum ESiteCode { runner, dctThailand, dctPhilippines}
extension ESiteCodeParseToString on ESiteCode {
  String get toShortString => this.toString().replaceFirst('ESiteCode.', '');
}

Map<ESiteCode, SiteCodeMapping> siteMapping = {
  ESiteCode.runner: SiteCodeMapping(iOSCode: 'Runner', androidCode: 'runner'),
  ESiteCode.dctThailand: SiteCodeMapping(iOSCode: 'DctThailand', androidCode: 'dctThailand'),
  ESiteCode.dctPhilippines: SiteCodeMapping(iOSCode: 'DctPhilippines', androidCode: 'dctPhilippines'),

};


/// 站台ID
enum ESiteId { A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, None }
extension ESiteIdParseToString on ESiteId {
  String get toShortString => this.toString().replaceFirst('ESiteId.', '');
}


/// 區塊廣告代號
enum EBlockAdvertisement {
  none,
  checkInSystem, //簽到系統
  lotteryEggSystem, // 敲金蛋系統
  heroRankSystem, // 英雄榜系統
  recommendSystem, // 好友推薦系統
}


/// 國家對應的電話號碼範例
Map<ECountry, String> phoneNumberMapping = {
  ECountry.malaysia: '60120000000',
  ECountry.china: '8613123456789',
  ECountry.thailand: '6682541056',
  ECountry.vietnam: '84120000000',
  ECountry.indonesia: '6281234567890',
};


/// 幣別
Map<ECountry, String> currencyMapping = {
  ECountry.malaysia: 'RM',
  ECountry.china: '¥',
  ECountry.thailand: '฿',
  ECountry.vietnam: '₫',
  ECountry.indonesia: 'Rp',
};


/// 語系對應國旗
Map<String, String> nationalFlagMapping = {
  'en_US': 'malaysia',
  'zh_CN': 'china',
  'th_TH': 'thailand',
  'id_ID': 'indonesia',
  'vi_VN': 'vietnam',
};


/// 資源
class Resource {
  final String apiBaseUrl;
  final String storeBaseUrl;

  Resource({required this.apiBaseUrl, required this.storeBaseUrl});
}



import 'package:native_kit/store/app_state.dart';

/// 取得電話國碼
List<String>? getCountryCodeList(AppState state) {
  return state.system.setting?.countryCodeList ?? [];
}

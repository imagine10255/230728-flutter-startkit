import 'package:native_kit/library/dio/index.dart';

// response model
import 'response_model/index.dart';
export 'response_model/index.dart';

class SystemService {
  /// 取得系統設定
  static Future<FetchSettingRes> fetchSetting() async {
    final data = await Api.get('/api/system/setting', isAuth: false);
    return FetchSettingRes.fromJson(data);
  }
}

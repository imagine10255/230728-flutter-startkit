import 'package:native_kit/config/constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPreferencesUtil {
  /// 保存數據 By String
  static saveData(ELocalStorageKey key, String? value) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    if(value == null){
      prefs.remove(key.toString());
    }else{
      prefs.setString(key.toString(), value);
    }
  }

  /// 保存數據 By List
  static saveStringList(ELocalStorageKey key, List<String>? value) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    if(value == null){
      prefs.remove(key.toString());
    }else{
      prefs.setStringList(key.toString(), value);
    }
  }

  /// 清除所有數據
  static clear() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.clear();
  }

  /// 清除數據
  static remove(ELocalStorageKey key) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.remove(key.toString());
  }

  /// 讀取數據 By String
  static Future<String?> getString(ELocalStorageKey key) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(key.toString());
  }

  /// 讀取數據 By Bool
  static Future<bool> getBool(ELocalStorageKey key) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getString(key.toString()) == 'true';
  }

  /// 讀取數據 By List
  static Future<List<String>?> getStringList(ELocalStorageKey key) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getStringList(key.toString());
  }

  /// 讀取數據 By MultiKey
  static Future<List<String?>> getStringListByStringList(List<ELocalStorageKey> keys) async {
    List<String?> dataObj = [];
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    keys.forEach((key) {
      String? value = prefs.getString(key.toString()) ?? null;
      dataObj.add(value);
    });

    return dataObj;
  }
}

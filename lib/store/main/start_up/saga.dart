import 'package:flutter/material.dart';
import 'package:native_kit/config/app.dart';
import 'package:native_kit/config/constants.dart';
import 'package:native_kit/exception/custom_exception.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/library/shared_preferences/shared_preferences_utils.dart';
import 'package:native_kit/store/app_state.dart';
import 'package:native_kit/store/main/system/state.dart';
import 'package:native_kit/utils/equal.dart';
import 'package:native_kit/utils/format.dart';
import 'package:native_kit/utils/saga.dart';
import 'package:one_context/one_context.dart';
import 'package:redux_saga/redux_saga.dart';


import 'actions/index.dart' as StartUpActions;
import 'package:native_kit/store/main/system/actions/index.dart' as SystemActions;
import 'package:native_kit/store/main/language/actions/index.dart' as LanguageActions;

checkIn({required StartUpActions.CheckInAction action}) sync* {
  print('[STARTUP] checkin begin...');

  // yield delay(Duration(seconds: 1));

  yield Try(() sync* {

    // 取回持久化的Locale語系設定, 若白名單中內存在, 則切換
    Result<String> localeResult = Result();
    yield Call(SharedPreferencesUtil.getString, args: [ELocalStorageKey.locale], result: localeResult);
    String? localeString = localeResult.value;
    if (localeString != null) {
      Locale locale = stringToLocale(localeString);
      if (Config.whiteLocale.contains(locale) == true) {
        yield Put(LanguageActions.InitLocaleAction(payload: LanguageActions.InitLocalePayload(locale: locale)));
      }
    }

    yield Put(StartUpActions.SetProcessAction(
        payload: StartUpActions.SetProcessPayload(
          process: .5,
          message: 'checking setting...',
        )));


    // 檢查設定(從API取得)
    var checkInResult = RaceResult();
    yield Put(SystemActions.FetchSettingAction());
    yield Race({
      #success: Take(pattern: SystemActions.FetchSettingSuccessAction),
      #fail: Take(pattern: SystemActions.FetchSettingFailAction),
    }, result: checkInResult);

    final fetchSettingResult = Result<SystemState>();
    yield Select(selector: (AppState state) => state.system, result: fetchSettingResult);

    if (checkInResult.keyValue is SystemActions.FetchSettingFailAction) {
      throw CustomException(fetchSettingResult.value?.message ?? '');
    }

    final appVersion = fetchSettingResult.value?.appInfo?.version ?? '0.0.0';
    final lastAppVersion = fetchSettingResult.value?.appInfo?.lastAppVersion ?? '0.0';
    final lastAppDownloadUrl = fetchSettingResult.value?.appInfo?.lastAppDownloadUrl;
    final isMaintain = fetchSettingResult.value?.setting?.maintainSetting?.isMaintain ?? false;


    yield Put(StartUpActions.SetProcessAction(
        payload: StartUpActions.SetProcessPayload(
          process: .7,
          message: 'version $appVersion connect start...',
        )));
    yield delay(Duration(seconds: 1));


    // 取得未登入客服
    // yield Put(CustomerActions.FetchCustomerAction(payload: CustomerActions.FetchCustomerPayload(isAuth: false)));

    if(lastAppDownloadUrl != null && isVersionNeedUpdate(appVersion, lastAppVersion)){
      // 跳到版本更新引導頁
      OneContext().pushReplacementNamed('/versionUpdatePrompt');

    } else if(isMaintain){
      // 跳到維護頁
      OneContext().pushReplacementNamed('/maintain');

    }else{
        /// @@@ 未登入直接在轉到 輸入帳密登入畫面 @@@
        yield Put(StartUpActions.SetProcessAction(
            payload: StartUpActions.SetProcessPayload(
              process: 1,
              message: 'version $appVersion connect start...',
            )));
        yield delay(Duration(seconds: 1));
        OneContext().pushReplacementNamed('/home');
    }

    yield Put(StartUpActions.CheckInSuccessAction());
  }, Catch: (e, s) sync* {
    if (e is CustomException) {
      yield Put(StartUpActions.CheckInFailAction(payload: FailPayload(e.message, code: e.code)));
    } else {
      print(e);
    }
  });
}

watchAndLog({dynamic action}) sync* {
  print('[REDUX] dispatch \'${action.toString()}\'');
}

rootSaga() sync* {
  yield TakeLatest(checkIn, pattern: StartUpActions.CheckInAction);
  yield TakeEvery(watchAndLog, pattern: '*');
  // yield Call(checkIn);
}

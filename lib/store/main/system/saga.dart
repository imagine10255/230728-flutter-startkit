import 'dart:io';

import 'package:native_kit/exception/custom_exception.dart';
import 'package:native_kit/library/redux/actions.dart';
import 'package:native_kit/store/app_state.dart';
import 'package:native_kit/store/main/system/actions/index.dart';
import 'package:native_kit/store/main/system/models/setting_model.dart';
import 'package:native_kit/utils/saga.dart';
import 'package:one_context/one_context.dart';
import 'package:package_info/package_info.dart';
import 'package:redux_saga/redux_saga.dart';

// Services
import 'models/index.dart';
import 'services/system_service.dart';

fetchSetting({required FetchSettingAction action}) sync* {
  yield Try(() sync* {
    // 取得APP版本
    Result<PackageInfo> infoResult = Result();

    yield Call(PackageInfo.fromPlatform, result: infoResult);

    final packageInfo = infoResult.value;
    final appName = packageInfo?.appName;
    final packageName = packageInfo?.packageName;
    final version = packageInfo?.version;
    final buildNumber = packageInfo?.buildNumber;

    print('===============================================================================');
    print('|   App Package Info: $appName / $packageName / $version+$buildNumber]     |');
    print('===============================================================================');

    // 取得後台系統設定
    Result<FetchSettingRes> settingResult = Result();

    yield Call(SystemService.fetchSetting, result: settingResult);

    // var message = settingResult.value?.message ?? '';
    var data = settingResult.value?.data;
    final webVersionUrl = 'https://win7.vip/';


    yield Put(FetchSettingSuccessAction(
        payload: FetchSettingSuccessPayload(
            appInfo: AppInfoModel(
              appName: appName,
              packageName: packageName,
              version: version,
              lastAppVersion: '0.0',
              // lastAppDownloadUrl: Platform.isAndroid ? data.appDownloadAndroidUrl : data.appDownloadIosUrl,
              buildNumber: buildNumber,
            ),
            setting: SettingModel(
              // appDownloadUrl: AppDownloadUrlModel(
              //   android: data.appDownloadAndroidUrl,
              //   ios: data.appDownloadIosUrl,
              // ),
              // clientIp: data.clientIP,
              // maintainSetting: MaintainSettingModel(isMaintain: data.isMaintain, maintainEndTime: data.maintainEndTime, maintainMessage: data.maintainMessage),
              webVersionUrl: webVersionUrl,
            ))));




    // if (data == null) {
    //   throw CustomException('System Fetching Setting is null', code: 'NULL_001_TEST');
    // }

    // final webVersionUrl = data.webVersionUrl;
    // if (webVersionUrl != null) {
    //   AdditionalPage.setBaseUrl(webVersionUrl);
    // }

    // print('webVersionUrl: $webVersionUrl');
    //
    // yield Put(FetchSettingSuccessAction(
    //     payload: FetchSettingSuccessPayload(
    //         appInfo: AppInfoModel(
    //           appName: appName,
    //           packageName: packageName,
    //           version: version,
    //           lastAppVersion: data.appVersion ?? '0.0',
    //           lastAppDownloadUrl: Platform.isAndroid ? data.appDownloadAndroidUrl : data.appDownloadIosUrl,
    //           buildNumber: buildNumber,
    //         ),
    //         setting: SettingModel(
    //           appDownloadUrl: AppDownloadUrlModel(
    //             android: data.appDownloadAndroidUrl,
    //             ios: data.appDownloadIosUrl,
    //           ),
    //           clientIp: data.clientIP,
    //           maintainSetting: MaintainSettingModel(isMaintain: data.isMaintain, maintainEndTime: data.maintainEndTime, maintainMessage: data.maintainMessage),
    //           webVersionUrl: webVersionUrl,
    //         ))));

  }, Catch: (e, s) sync* {
    if (e is CustomException) {
      yield Put(FetchSettingFailAction(payload: FailPayload(e.message, code: e.code)));
    } else {
      print(e);
    }
  });
}

setMaintain({required SetMaintainAction action}) sync* {
  yield Try(() sync* {
    final result = Result<bool>();
    yield Select(selector: (AppState state) => state.system.isNoAccess, result: result);

    yield Put(SetMaintainSuccessAction());

    // 避免重複跳轉
    yield delay(Duration(seconds: 1));
    if(result.value == false){
      OneContext().pushReplacementNamed('/maintain');
    }
  }, Catch: (e, s) sync* {
    if (e is CustomException) {
      yield Put(SetMaintainFailAction(payload: FailPayload(e.message, code: e.code)));
    } else {
      print(e);
    }
  });
}

setNoAccess({required SetNoAccessAction action}) sync* {
  yield Try(() sync* {
    final result = Result<bool>();
    yield Select(selector: (AppState state) => state.system.isNoAccess, result: result);

    yield Put(SetNoAccessSuccessAction());

    // 避免重複跳轉
    yield delay(Duration(seconds: 1));
    if(result.value == false){
      OneContext().pushReplacementNamed('/noAccess');
    }
  }, Catch: (e, s) sync* {
    if (e is CustomException) {
      yield Put(SetNoAccessFailAction(payload: FailPayload(e.message, code: e.code)));
    } else {
      print(e);
    }
  });
}

rootSaga() sync* {
  yield TakeLatest(fetchSetting, pattern: FetchSettingAction);
  yield TakeLatest(setMaintain, pattern: SetMaintainAction);
  yield TakeLatest(setNoAccess, pattern: SetNoAccessAction);
}

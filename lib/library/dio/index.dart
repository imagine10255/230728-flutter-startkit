import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:native_kit/config/app.dart';
import 'package:native_kit/exception/custom_exception.dart';
import 'package:native_kit/library/redux/hook.dart';
import 'package:native_kit/store/main/auth/actions/index.dart';
import 'package:native_kit/store/main/system/actions/index.dart';
import 'package:one_context/one_context.dart';

import 'interceptors.dart';

class Api {
  static String? _accessToken;
  static Locale _locale = Config.defaultLocale;

  static Dio dio = Dio(BaseOptions(
    baseUrl: Config.envArgv.resource.apiBaseUrl,
    connectTimeout: Duration(hours:5, minutes:0, seconds:0),
    receiveTimeout: Duration(hours:5, minutes:0, seconds:0),
    headers: {
      'Site-ID': Config.envArgv.siteId.toShortString,
      'Client-ID': '354C967A20E44811B4D',
    },
    validateStatus: (status) {
      // 不使用http狀態碼判斷狀態，使用AdapterInterceptor來處理（適用於標準REST風格）
      return true;
    },
  ));


  /// 設定Token
  static void setAccessToken(String? accessToken){
    _accessToken = accessToken;
  }

  /// 設定語系
  static void setLocale(Locale locale){
    _locale = locale;
  }

  /// 初始化
  static void initialize() {

    dio.interceptors
        // ..add(LogInterceptor(request: false, requestHeader: true, requestBody: false, responseHeader: false, responseBody: false))
        .add(CustomInterceptors());

    // dio.interceptors.add(InterceptorsWrapper(
    //     onRequest:(options, handler){
    //       // Do something before request is sent
    //       return handler.next(options); //continue
    //       // 如果你想完成請求並返回一些自定義數據，你可以resolve一個Response對象 `handler.resolve(response)`。
    //       // 這樣請求將會被終止，上層then會被調用，then中返回的數據將是你的自定義response.
    //       //
    //       // 如果你想終止請求並觸發一個錯誤,你可以返回一個`DioError`對象,如`handler.reject(error)`，
    //       // 這樣請求將被中止並觸發異常，上層catchError會被調用。
    //     },
    //     onResponse:(response,handler) {
    //       // Do something with response data
    //       return handler.next(response); // continue
    //       // 如果你想終止請求並觸發一個錯誤,你可以 reject 一個`DioError`對象,如`handler.reject(error)`，
    //       // 這樣請求將被中止並觸發異常，上層catchError會被調用。
    //     },
    //     onError: (DioError e, handler) {
    //       // Do something with response error
    //       return  handler.next(e);//continue
    //       // 如果你想完成請求並返回一些自定義數據，可以resolve 一個`Response`,如`handler.resolve(response)`。
    //       // 這樣請求將會被終止，上層then會被調用，then中返回的數據將是你的自定義response.
    //     }
    // ));
  }

  /// Request 統一入口
  static Future request(
    String url, {
    String? method = 'get',
    Map<String, dynamic>? data,
    Map<String, dynamic>? queryParameters,
    bool? isAuth = false,
    Duration? timeout,
  }) async {
    Map<String, dynamic> extraHeader = {
      'Accept-Language': _locale.toLanguageTag(),
    };

    var contentTypeHeader = Headers.jsonContentType;
    final isForm = ['post', 'put', 'delete'].contains(method);

    // 不需要 contentTypeHeader: multipart/form-data. Headers.contentLengthHeader: length
    if (isForm) {
      contentTypeHeader = Headers.formUrlEncodedContentType;
    }
    if (isAuth == true) {
      extraHeader['Authorization'] = 'Bearer ${_accessToken?.toString()}';
    }

    // 發出請求
    Response response = await dio.request(url,
        data: data != null ? FormData.fromMap(data) : null,
        queryParameters: queryParameters,
        options: Options(
          method: method,
          responseType: ResponseType.json,
          sendTimeout: timeout,
          receiveTimeout: timeout,
          headers: {
            Headers.contentTypeHeader: contentTypeHeader,
            ...extraHeader,
          },
        ));

    // 錯誤拋出例外
    if ([200, 201].contains(response.statusCode) == false) {
      if (response.data is String) {
        throw CustomException(response.statusMessage ?? 'No Message', code: 'HTTP_STATUS_${response.statusCode}');
      }

      switch (response.statusCode) {
        case 401:
          // 踢到登入畫面
          final store = useStore(OneContext().context!);
          final message = response.data['message'];
          final code = response.data['statusCode'] ?? 'HTTP_STATUS_401';
          store.dispatch(LogoutAction(payload: LogoutPayload(message: message, code: code)));

          throw CustomException(message, code: code);

        case 503:
          // 系統維護中
          final store = useStore(OneContext().context!);
          final message = response.data['message'];
          final code = response.data['statusCode'] ?? 'HTTP_STATUS_503';
          store.dispatch(SetMaintainAction());
          throw CustomException(message, code: code);

        case 511:
          // 踢到地區不服務畫面
          final store = useStore(OneContext().context!);
          final message = response.data['message'];
          final code = response.data['statusCode'] ?? 'HTTP_STATUS_511';
          store.dispatch(SetNoAccessAction());
          throw CustomException(message, code: code);

        default:
          final message = response.data?['message'] ?? 'No Message';
          throw CustomException(message, code: 'HTTP_STATUS_${response.statusCode}');
      }
    }
    if (response.data['statusType'] == 'error') {
      throw CustomException(response.data['message'], code: response.data['statusCode'] ?? 'no error code');
    }

    return response.data;
  }

  /// Get
  static Future get(
    String url, {
    Map<String, dynamic>? queryParameters,
    bool? isAuth,
    Duration? timeout,
  }) async {
    return request(
      url,
      method: 'get',
      queryParameters: queryParameters,
      isAuth: isAuth,
      timeout: timeout,
    );
  }

  /// Put
  static Future put(
    String url, {
    Map<String, dynamic>? data,
    bool? isAuth,
    Duration? timeout,
  }) async {
    return request(
      url,
      method: 'put',
      data: data,
      isAuth: isAuth,
      timeout: timeout,
    );
  }

  /// Post
  static Future post(
    String url, {
    Map<String, dynamic>? data,
    bool? isAuth,
    Duration? timeout,
  }) async {
    return request(
      url,
      method: 'post',
      data: data,
      isAuth: isAuth,
      timeout: timeout,
    );
  }

  /// Delete
  static Future delete(
    String url, {
    Map<String, dynamic>? data,
    bool? isAuth,
    Duration? timeout,
  }) async {
    return request(
      url,
      method: 'delete',
      data: data,
      isAuth: isAuth,
      timeout: timeout,
    );
  }
}

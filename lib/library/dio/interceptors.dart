import 'package:dio/dio.dart';

class CustomInterceptors extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // print('REQUEST[${options.method}] => PATH: ${options.path}');
    print('[API] ${options.method} => ${options.path}');
    return super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // print('RESPONSE[${response.statusCode}] => PATH: ${response.toString()}');
    print('[API] ${response.requestOptions.method} => ${response.requestOptions.path} ... ${response.statusCode}');
    super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    print('[API] ${err.response?.requestOptions.method} => ${err.response?.requestOptions.path} ... (ERROR) ${err.response?.statusCode}');
    super.onError(err, handler);
  }
}

import 'dart:io';
import 'package:http_parser/http_parser.dart';
import 'package:dio/dio.dart';
import 'package:path/path.dart';

/// 檔案上傳前的檔案處理
// https://www.youtube.com/watch?v=0MO1QyEGIt0
Future<MultipartFile> fileFormat(File file) {
  var filename = basename(file.path);
  return MultipartFile.fromFile(file.path, filename: filename, contentType: MediaType('image', 'jpeg'));
}

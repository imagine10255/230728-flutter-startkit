import 'dart:typed_data';

import 'package:dio/dio.dart';
import 'package:image_gallery_saver/image_gallery_saver.dart';

/// 下載圖片
saveNetworkImage(String url, {int quality = 90}) async {
  var response = await Dio().get(
      url,
      options: Options(responseType: ResponseType.bytes));
  // print(Uint8List.fromList(response.data));
  await ImageGallerySaver.saveImage(
    Uint8List.fromList(response.data),
    quality: quality,
  );
}

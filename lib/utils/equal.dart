import 'dart:math';

class Reg {
  static RegExp number = RegExp(r"^[\d]*$");
  static RegExp double2 = RegExp(r"^[\d]+(\.)+([\d]{2})");
  static RegExp email = RegExp(r"^[A-Za-z0-9._-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)+$");
  static RegExp phone = RegExp(r"^\+?0[0-9]{10}$");
  static RegExp url = RegExp(r"^(((http|https)\:\/\/)){1}[a-zA-Z0-9\.\/\?\:@\-_=#]+\.([a-zA-Z0-9\&\.\/\?\:@\-_=#])*");
}

/// 判段是否為數字
bool isNumber(String value) {
  return Reg.number.hasMatch(value);
}

/// 判段是否為網址
bool isUrl(String value) {
  return Reg.url.hasMatch(value);
}

/// 判段是否為電話號碼
bool isPhoneNumber(String value) {
  return Reg.phone.hasMatch(value);
}

/// 判段是否為空
bool isEmpty(value, {bool? isZero = false, bool? isFalse = true}) {
  List<dynamic> checkList = ["", null];

  if ([null, false, 'false'].contains(isZero)) {
    checkList.add(0);
  }
  if ([null, false, 'false'].contains(isFalse)) {
    checkList.add(false);
  }

  return checkList.contains(value);
}

/// 判段是否不為空
bool isNotEmpty(value, {bool? isZero = false, bool? isFalse = true}) {
  return !isEmpty(value, isZero: isZero, isFalse: isFalse);
}


/// 判斷版本是否需要更新 (只比較 大, 中 版本)
bool isVersionNeedUpdate(String currentVersion, String lastVersion){
  final currentArray = currentVersion.split('.');
  final lastArray = lastVersion.split('.');
  if(lastArray.length != 2){
    return false;
  }
  // 大版號
  int currentMajor = int.tryParse(currentArray[0]) ?? 0;
  int lastMajor = int.tryParse(lastArray[0]) ?? 0;

  // 中版號
  int currentMinor = int.tryParse(currentArray[1]) ?? 0;
  int lastMinor = int.tryParse(lastArray[1]) ?? 0;

  if(currentMajor > lastMajor) {
    return false;

  }else if(currentMajor == lastMajor && currentMinor >= lastMinor){
      return false;
  }
  return true;
}

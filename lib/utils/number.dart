import "package:intl/intl.dart";
import 'package:native_kit/utils/equal.dart';
import 'package:native_kit/config/app.dart';

/// 千分位格式化
String formatCurrency(double number, {isDecimal2 = false, isVisibleCurrency = false}) {
  NumberFormat formatTool;
  final numberString = number.toString();
  num result = number;

  if (isDecimal2) {
    final match = Reg.double2.firstMatch(numberString);
    final String? matchText = match?.group(0);
    if (matchText != null) {
      result = double.tryParse(matchText) ?? number;
    }
    formatTool = NumberFormat("#,##0.00");
  } else {
    final numReg = RegExp(r"^[\d]*");
    final match = numReg.firstMatch(numberString);
    final String? matchText = match?.group(0);
    if (matchText != null) {
      result = int.tryParse(matchText) ?? number;
    }
    formatTool = NumberFormat("#,##0");
  }

  if(isVisibleCurrency){
    return '${currencyMapping[Config.country]} ${formatTool.format(result)}';
  }else{
    return formatTool.format(result);
  }
}

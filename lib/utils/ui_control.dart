import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:native_kit/components/atoms/button/button.dart';
import 'package:native_kit/config/constants.dart';
import 'package:one_context/one_context.dart';

enum DialogType { success, error, confirm }




class UiBlockControl {
  static int _visibleCount = 0;

  static show({
    String message = '',
  }){
    if(_visibleCount == 0){
      message = message == '' ? Intl.message('loading...', name: 'com_atom_uiBlock_loading') : message;
      OneContext().showProgressIndicator(builder: (context){
        return Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 26.0),
                child: Text(message, style: TextStyle(color: Colors.white, fontSize: 18, inherit: false)),
              )
            ],
          ));
      });
    }
    _visibleCount+=1;

  }

  static hidden() {
    _visibleCount-=1;
    if(_visibleCount == 0){
      Future.delayed(Duration(milliseconds: 200), () => OneContext().hideProgressIndicator());
    }
  }
}


class UiDialogControl {
  static show({
    String? title,
    DialogType? type,
    String message = '',
    String? code,
    List<dynamic>? buttons,
  }) async {

    OneContext().showDialog(
      barrierDismissible: false, // 點擊遮罩是否關閉對話
      builder: (_) => UiDialog(
        title: title,
        type: type,
        message: message,
        code: code,
      ),
    );
  }


  static hidden() {
    OneContext().popDialog('success!');
  }
}

class UiDialog extends StatelessWidget {
  final String? title;
  final DialogType? type;
  final String message;
  final String? code;
  final List<dynamic>? buttons;

  UiDialog({this.title, this.type, required this.message, this.code, this.buttons});

  /// 渲染標題
  Widget _buildTitle() {
    switch (type) {
      case DialogType.error:
        return Text("FAILED", style: TextStyle(color: kDangerColor4, fontSize: 20, fontWeight: FontWeight.bold));
      default:
        return Text("SUCCESS", style: TextStyle(color: kPrimaryColor, fontSize: 20, fontWeight: FontWeight.bold));
    }
  }

  /// 渲染按鈕
  Widget _buildButton() {
    switch (type) {
      case DialogType.error:
        return Button.danger(
            text: 'OK',
            onPressed: () {
              UiDialogControl.hidden();
            });
      default:

    }

    return Button.primary(
        text: 'OK',
        onPressed: () {
          UiDialogControl.hidden();
        });
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
        backgroundColor: Colors.white,
        elevation: 0, // 陰影
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: _buildTitle(),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10.0),
              child: Text(message, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold)),
            ),
            code != null
                ? Padding(
              padding: const EdgeInsets.only(bottom: 5.0),
              child: Text("Code: ${code}", style: TextStyle(color: kGreyColor, fontSize: 14, fontWeight: FontWeight.w300)),
            )
                : Container(),
            Container(
              padding: const EdgeInsets.only(left: 26.0, right: 26.0),
              width: double.infinity,
              child: _buildButton(),
            )
          ],
        ));
  }
}

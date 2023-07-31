import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:native_kit/config/constants.dart';

class ButtonSizeStyle {
  final EdgeInsets? padding;
  final TextStyle? textStyle;

  ButtonSizeStyle({this.padding, this.textStyle});
}

enum ButtonSizes {
  small,
  large,
}

enum ButtonRounded {
  zero,
  circle,
}

//
// class ButtonSize {
//   ButtonSize.large()
//   static ButtonSizeStyle normal = ButtonSizeStyle(padding: EdgeInsets.only(top: 12, bottom: 12),);
//   static ButtonSizeStyle large = ButtonSizeStyle(padding: EdgeInsets.only(top: 20, bottom: 20),);
//
//   factory Button.primary(){
//     return ButtonSize()
//   }
// }

class Button extends StatelessWidget {
  final String text;
  final Widget? child;
  final ButtonSizes? size;
  final VoidCallback? onPressed;
  final Color color;
  final Color textColor;
  final ButtonRounded? rounded;
  final bool isBlock;
  final bool isOutline;
  final bool isDisabled;
  final ButtonStyle? style;
  final TextStyle? textStyle;

  Button({
    this.text = '',
    this.size,
    this.child,
    this.onPressed,
    this.style,
    this.textStyle,
    this.color = Colors.transparent,
    this.textColor = kPrimaryColor,
    this.rounded,
    this.isBlock = false,
    this.isOutline = false,
    this.isDisabled = false,
  });

  /// 主色
  factory Button.primary({
    String text = '',
    Widget? child,
    ButtonSizes? size,
    ButtonStyle? style,
    TextStyle? textStyle,
    ButtonRounded? rounded,
    bool isBlock = false,
    bool isOutline = false,
    bool isDisabled = false,
    VoidCallback? onPressed,
  }) {
    return Button(
      text: text,
      child: child,
      size: size,
      style: style,
      textStyle: textStyle,
      onPressed: onPressed,
      color: kPrimaryColor,
      textColor: Colors.white,
      rounded: rounded,
      isBlock: isBlock,
      isOutline: isOutline,
      isDisabled: isDisabled,
    );
  }

  /// 危險色
  factory Button.danger({
    String text = '',
    Widget? child,
    ButtonSizes? size,
    ButtonStyle? style,
    TextStyle? textStyle,
    ButtonRounded? rounded,
    bool isBlock = false,
    bool isOutline = false,
    bool isDisabled = false,
    VoidCallback? onPressed,
  }) {
    return Button(
      text: text,
      child: child,
      size: size,
      style: style,
      textStyle: textStyle,
      onPressed: onPressed,
      color: kDangerColor,
      textColor: Colors.white,
      rounded: rounded,
      isBlock: isBlock,
      isOutline: isOutline,
      isDisabled: isDisabled,
    );
  }

  /// 灰色
  factory Button.grey({
    String text = '',
    Widget? child,
    ButtonSizes? size,
    ButtonStyle? style,
    TextStyle? textStyle,
    ButtonRounded? rounded,
    bool isBlock = false,
    bool isOutline = false,
    bool isDisabled = false,
    VoidCallback? onPressed,
  }) {
    return Button(
      text: text,
      child: child,
      size: size,
      style: style,
      textStyle: textStyle,
      onPressed: onPressed,
      color: kGreyColor2,
      textColor: Colors.white,
      rounded: rounded,
      isBlock: isBlock,
      isOutline: isOutline,
      isDisabled: isDisabled,
    );
  }

  /// 按鈕主題
  getTheme() {

    ButtonSizeStyle buttonStyle = ButtonSizeStyle(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12)
        // textStyle: TextStyle(fontSize: 10)
    );

    switch(size){
      case ButtonSizes.small:
        buttonStyle = ButtonSizeStyle(
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 2),
            textStyle: TextStyle(fontSize: 13, fontWeight: FontWeight.w400)
        );
        break;
      case ButtonSizes.large:
        buttonStyle = ButtonSizeStyle(
            padding: EdgeInsets.symmetric(horizontal: 14, vertical: 14),
            textStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)
        );
        break;
      default:
    }



    // print(buttonSize?.padding);
    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
      primary: isOutline ? this.color: Colors.white, // 文字顏色
      padding: buttonStyle.padding,
      textStyle: buttonStyle.textStyle,
      minimumSize: Size(44, 24),
      // padding: EdgeInsets.only(top: 10, bottom: 10),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(rounded == ButtonRounded.zero ? 0: rounded == ButtonRounded.circle ? 99: 2)),
        side: isOutline ? BorderSide(color: color): BorderSide(color: Colors.transparent),
      )
    ).copyWith(
      backgroundColor: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled) || isDisabled == true) {
          // 當 disabled(onPressed=null)
          return kGreyColor;
        }
        // return Colors.transparent; // 背景
        return isOutline ? Colors.transparent: this.color; // Defer to the widget's default.
      }),
      foregroundColor: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled) || isDisabled == true) {
          // 當 disabled(onPressed=null)
          return Colors.white;
        }
        return isOutline ? this.color: this.textColor; // Defer to the widget's default.
      }),
    );
    return flatButtonStyle;
  }

  @override
  Widget build(BuildContext context) {
    return TextButtonTheme(
      data: TextButtonThemeData(style: getTheme()),
      child: SizedBox(
        width: isBlock ? double.infinity: null,
        child: TextButton(
          child: child ??
              Text(
                text,
                style: textStyle,
                textAlign: TextAlign.center,
              ),
          style: style,
          // style: ButtonStyle(padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.fromLTRB(0, 0, 0, 0)),),
          onPressed: isDisabled ? null : onPressed,
        ),
      ),
    );
  }
}

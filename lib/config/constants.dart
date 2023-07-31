import 'package:flutter/material.dart';

//主色 primary color
//強調色 accent color

const Color kPrimaryColor = Color.fromRGBO(85, 197, 208, 1); // #55c5d0
const Color kPrimaryColor1 = Color.fromRGBO(85, 197, 208, 1); // #55c5d0
const Color kPrimaryColor2 = Color.fromRGBO(85, 197, 208, 1); // #55c5d0
const Color kSuccessColor = Color.fromRGBO(96, 208, 0, 1); // #60d000
const Color kDangerColor = Color.fromRGBO(255, 0, 0, 1); // #ff0000
const Color kDangerColor1 = Color.fromRGBO(255, 75, 75, 1); // #ff4b4b
const Color kDangerColor2 = Color.fromRGBO(255, 74, 74, 1); // #ff4a4a
const Color kDangerColor3 = Color.fromRGBO(243, 123, 150, 1); // #f37b96
const Color kDangerColor4 = Color.fromRGBO(243, 89, 88, 1); // #f37b96
const Color kDangerColor5 = Color.fromRGBO(255, 75, 75, 0.1); // #ff4b4b
const Color kDangerColor6 = Color.fromRGBO(224, 32, 32, 1); // #e02020
const Color kWhiteColor1 = Color.fromRGBO(255, 255, 255, .4);
const Color kWhiteColor2 = Color.fromRGBO(250, 250, 250, 1); // #fafafa
const Color kWhiteColor3 = Color.fromRGBO(255, 255, 255, .7);
const Color kPurpleColor = Color.fromRGBO(102, 51, 202, 1);

const kSecondaryColor = Color(0xFFFE9901);
const kGreyColor = Color.fromRGBO(196, 196, 196, 1); // #c4c4c4
const kGreyColor1 = Color.fromRGBO(0, 0, 0, 0.1);
const kGreyColor2 = Color.fromRGBO(109, 109, 109, 1); // #6d6d6d
const kGreyColor3 = Color.fromRGBO(245, 245, 245, 1); // #f5f5f5
const kGreyColor4 = Color.fromRGBO(217, 217, 217, 1); // #d9d9d9
const kGreyColor5 = Color.fromRGBO(237, 237, 237, 1); // #ededed
const kGreyColor6 = Color.fromRGBO(141, 141, 141, 1); // #8d8d8d
const kGreyColor7 = Color.fromRGBO(247, 247, 247, 1); // #f7f7f7
const kGreyColor8 = Color.fromRGBO(195, 195, 195, 1); // #c3c3c3
const kGreyColor9 = Color.fromRGBO(248, 248, 248, 1); // #f8f8f8
const kGreyColor10 = Color.fromRGBO(74, 74, 74, 1); // #4a4a4a
const kGreyColor11 = Color.fromRGBO(81, 81, 81, 1); // #515151
const kGreyColor12 = Color.fromRGBO(184, 184, 184, 1); // #b8b8b8
const kGreyColor13 = Color.fromRGBO(247, 243, 247, 1); // #f7f3f7
const kGreyColor14 = Color.fromRGBO(237, 239, 242, 1); // #edeff2
const kGreyColor15 = Color.fromRGBO(44, 46, 46, 1); // #2c2e2e
const kGreyColor16 = Color.fromRGBO(40, 39, 49, 1); // #282731
const kGreyColor17 = Color.fromRGBO(242, 244, 249, 1); // #f2f4f9
const kGreyColor18 = Color.fromRGBO(189, 189, 189, 1); // #bdbdbd
const kGreyColor19 = Color.fromRGBO(232, 232, 233, 1); // #e8e8e9
const kGreyColor20 = Color.fromRGBO(90, 90, 90, 1); // #5a5a5a
const kGreyColor21 = Color.fromRGBO(233, 246, 251, 1); // #e9f6fb
const kGreyColor22 = Color.fromRGBO(132, 136, 137, 1); // #848889
const kGreyColor23 = Color.fromRGBO(238, 242, 245, 1); // #eef2f5
const kGreyColor24 = Color.fromRGBO(216, 216, 216, 1); // #d8d8d8
const kGreyColor25 = Color.fromRGBO(0, 0, 0, 0.2);
const kGreyColor26 = Color.fromRGBO(237, 237, 237, 0.5); // #ededed
const kGreyColor27 = Color.fromRGBO(42, 42, 42, 1); // #2a2a2a
const kGreyColor28 = Color.fromRGBO(51, 52, 52, 1); // #003434

const kGreenColor = Color.fromRGBO(126, 211, 33, 1); // #7ed321
const kGreenColor1 = Color.fromRGBO(139, 195, 74, 1); // #8bc34a
const kGreenColor2 = Color.fromRGBO(126, 211, 33, 0.05); // #7ed321

const kBlueColor = Color.fromRGBO(0, 78, 107, 1); // #004e6b
const kBlueColor1 = Color.fromRGBO(0, 78, 107, 0.3);

const kYellowColor = Color.fromRGBO(253, 185, 19, 1); // #fdb913
const kYellowColor1 = Color.fromRGBO(242, 175, 62, 1); // #f2af3e

const kContentColorLightTheme = Color(0xFF1D1D35);
const kContentColorDarkTheme = Color(0xFFF5FCF9);
const kWarningColor = Color.fromRGBO(253, 185, 19, .8);

const kDefaultPadding = 12.0;

enum ELocalStorageKey {
  locale, // 語系

  account, // 帳號
  password, // 密碼
  accessToken,
  localAuthMode, // 使用生物識別模式
  isAutoLogin, // 是否自動登入

  advertisementIds, // 檢查是否有新公告使用
  isNotVisibleAdvertisementAgain, // 是否不再顯示
}

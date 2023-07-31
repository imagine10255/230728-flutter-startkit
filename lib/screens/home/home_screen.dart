import 'dart:io';

import 'package:flutter/material.dart';
// import 'package:native_kit/screens/home/home_android_screen.dart';
import 'package:native_kit/screens/home/home_ios_screen.dart';
import 'package:flutter/widgets.dart';


/// 首頁
class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // if (Platform.isAndroid){
    //   return HomeAndroidScreen();
    // }
    return HomeIosScreen();
    //
    // return Container(
    //     color: Color.fromRGBO(0, 0, 0, 1),
    //     child: SafeArea(
    //     bottom: true,
    //     top: true,
    //     child: Text('test')
    //   )
    // );
  }
}

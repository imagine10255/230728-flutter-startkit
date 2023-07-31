import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:native_kit/config/app.dart';
import 'package:native_kit/config/constants.dart';

// Components
import 'package:native_kit/components/atoms/button/button.dart';
import 'package:one_context/one_context.dart';

/// 找不到頁面
class NoFoundScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kPrimaryColor,
      child: Column(
        children: [
          Expanded(
            flex: 1,
            child: Center(
              child: Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 310,
                    height: 330,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 70, bottom: 30),
                          child: Text(Intl.message('SORRY', name: 'page_noFound_title'), style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold, color: kDangerColor1),),
                        ),
                        Text(Intl.message('PAGE NOT FOUND', name: 'page_noFound_content1'), style: TextStyle(fontSize: 16, color: kGreyColor6),),
                        Padding(
                          padding: EdgeInsets.only(bottom: 30),
                          child: Text(
                            Intl.message('No found 404', name: 'page_noFound_content2'),
                            style: TextStyle(fontSize: 16, color: kGreyColor6),
                            textAlign: TextAlign.center,
                          ),
                        ),
                        Button.primary(
                          text: 'back home',
                          onPressed: () => OneContext().pushReplacementNamed('/home'),
                        )
                      ],
                    ),
                  ),

                  Positioned(
                    top: -45,
                    child: Container(
                      width: 100,
                      height: 100,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: kPrimaryColor,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            blurRadius: 10,
                          ),
                        ],
                      ),
                      child: SvgPicture.asset(Config.theme.logo),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

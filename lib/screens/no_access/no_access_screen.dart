import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:native_kit/store/app_state.dart';
import 'package:native_kit/config/app.dart';
import 'package:native_kit/config/constants.dart';
import './view_model.dart';


// Components
import 'package:native_kit/components/atoms/button/button.dart';

class NoAccessScreen extends StatefulWidget {
  NoAccessScreen({Key? key}) : super(key: key);

  @override
  _NoAccessState createState() => _NoAccessState();
}

/// 地區不在服務頁面
class _NoAccessState extends State<NoAccessScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StoreConnector<AppState, ViewModel>(
          converter: (store) => ViewModel.fromStore(store),
          onInitialBuild: (vm) => vm.loadData(),
          builder: (context, vm) {
            if (vm.isLoading) {
              return Center(
                child: CircularProgressIndicator(color: kPrimaryColor),
              );
            }

            final clientIp = vm.clientIp ?? '';

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
                                  child: Text(Intl.message('SORRY', name: 'page_noAccess_title'), style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold, color: kDangerColor1),),
                                ),
                                Text(Intl.message('PAGE CANNOT BE DISPLAYED', name: 'page_noAccess_content1'), style: TextStyle(fontSize: 16, color: kGreyColor6),),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 30),
                                  child: Text(
                                    Intl.message('We apologize for your inconvenience but we do not offer services in this region.', name: 'page_noAccess_content2'),
                                    style: TextStyle(fontSize: 16, color: kGreyColor6),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Text(clientIp, style: TextStyle(fontSize: 12, color: kGreyColor18),),
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
                                color: Colors.black,
                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: Image.asset(Config.theme.splashLogo),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  // Button(
                  //   isBlock: true,
                  //   color: kWhiteColor1,
                  //   textColor: Colors.white,
                  //   text: Intl.message('LiveChat', name: 'page_noAccess_liveChat'),
                  //   onPressed: () => openCustomerService(context),
                  // ),
                ],
              ),
            );
          }
      ),
    );
  }
}

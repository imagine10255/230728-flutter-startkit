import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:native_kit/config/app.dart';
import 'package:native_kit/config/constants.dart';
import 'package:native_kit/store/app_state.dart';

// Components
import 'package:native_kit/components/atoms/button/button.dart';
import './view_model.dart';

class VersionUpdatePromptScreen extends StatefulWidget {
  VersionUpdatePromptScreen({Key? key}) : super(key: key);

  @override
  _VersionUpdatePromptState createState() => _VersionUpdatePromptState();
}

/// 地區不在服務頁面
class _VersionUpdatePromptState extends State<VersionUpdatePromptScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StoreConnector<AppState, ViewModel>(
          converter: (store) => ViewModel.fromStore(store),
          builder: (context, vm) {
            if (vm.isLoading) {
              return Center(
                child: CircularProgressIndicator(color: kPrimaryColor),
              );
            }

            final appInfo = vm.appInfo;

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
                                  child: Text(Intl.message('UPDATE', name: 'page_versionUpdatePrompt_title'), style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold, color: kDangerColor1),),
                                ),
                                Text(Intl.message('Please download new version app', name: 'page_versionUpdatePrompt_content1'), style: TextStyle(fontSize: 16, color: kGreyColor6),),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 30),
                                  child: Button(text: 'Click Download', onPressed: (){
                                    final lastAppDownloadUrl = appInfo?.lastAppDownloadUrl;
                                    if(lastAppDownloadUrl != null){
                                      launch(lastAppDownloadUrl);
                                    }
                                  }),
                                ),
                                Text('now ${appInfo?.version} <= new ${appInfo?.lastAppVersion}', style: TextStyle(fontSize: 12, color: kGreyColor18),),
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
                  Button(
                    isBlock: true,
                    color: kWhiteColor1,
                    textColor: Colors.white,
                    text: Intl.message('LiveChat', name: 'page_maintain_liveChat'),
                    // onPressed: () => openCustomerService(context),
                  ),
                ],
              ),
            );
          }
      ),
    );
  }
}

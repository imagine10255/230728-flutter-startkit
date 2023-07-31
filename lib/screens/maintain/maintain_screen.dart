import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';
import 'package:day/day.dart';
import 'package:native_kit/config/app.dart';
import 'package:native_kit/config/constants.dart';
import 'package:native_kit/store/app_state.dart';

// Stores
import './view_model.dart';

// Components
import 'package:native_kit/components/molecules/flip_panel/flip_panel.dart';

/// 維護頁面
class MaintainScreen extends StatefulWidget {
  MaintainScreen({Key? key}) : super(key: key);

  @override
  _MaintainState createState() => _MaintainState();
}

class _MaintainState extends State<MaintainScreen> {


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

            final maintainMessage = vm.maintainSetting?.maintainMessage ?? '';
            final maintainEndTime = vm.maintainSetting?.maintainEndTime ?? null;
            int diffSeconds = 0;
            if(maintainEndTime != null && maintainEndTime != ''){
              final endTime = Day.fromString(maintainEndTime);
              int sec = endTime.diff(Day(), 'second');
              if(sec > 0){
                diffSeconds = sec;
              }
            }

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
                                    padding: EdgeInsets.only(top: 70, bottom: 4),
                                    child: Text(Intl.message('Maintenance', name: 'page_maintain_message'), style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold, color: kDangerColor1),),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 80),
                                    child: Text(maintainMessage, style: TextStyle(fontSize: 12, color: kGreyColor6), textAlign: TextAlign.center,),
                                  ),

                                  Container(
                                    width: 230,
                                    padding: EdgeInsets.only(bottom: 10),
                                    child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              padding: EdgeInsets.only(right: 12),
                                              child: Text('HOUR', style: TextStyle(fontSize: 12, color: kGreyColor6), textAlign: TextAlign.center),
                                            ),
                                          ),
                                          Expanded(
                                            child: Text('MIN', style: TextStyle(fontSize: 12, color: kGreyColor6), textAlign: TextAlign.center),
                                          ),
                                          Expanded(
                                            child: Container(
                                              padding: EdgeInsets.only(left: 12),
                                              child: Text('SEC', style: TextStyle(fontSize: 12, color: kGreyColor6), textAlign: TextAlign.center),
                                            ),
                                          ),
                                        ]
                                    ),
                                  ),

                                  Container(
                                    width: 230,
                                    padding: EdgeInsets.symmetric(vertical: 5),
                                    alignment: Alignment.center,
                                    color: Colors.black,
                                    child: FlipClock.countdown(
                                      duration: Duration(seconds: diffSeconds),
                                      digitColor: kWhiteColor3,
                                      backgroundColor: kGreyColor28,
                                      digitSize: 34,
                                      borderRadius: BorderRadius.all(Radius.circular(3)),
                                    ),
                                  ),
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
                    //   text: Intl.message('LiveChat', name: 'page_maintain_liveChat'),
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

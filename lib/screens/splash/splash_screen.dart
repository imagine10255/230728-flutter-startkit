import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:native_kit/config/app.dart';
import 'package:native_kit/config/constants.dart';

import '../../store/app_state.dart';
import '_components/splash_progress_indicator.dart';
import 'view_model.dart';




/// 啟動屏
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with TickerProviderStateMixin {
  late final AnimationController _controller;
  late final Animation<Offset> _animation;

  late final AnimationController _lineController;
  late Animation<double> _lineAnimation;

  bool isVisibleDesc = false;
  Tween<double> _lineTween = Tween(begin: 0.0, end: 0.0);

  @override
  void dispose() {
    _controller.dispose();
    _lineController.dispose();

    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    // LOGO
    _controller = AnimationController(
      duration: Duration(milliseconds: 600),
      vsync: this,
    );

    _controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        //AnimationStatus.completed 动画在结束时停止的状态
        //ontroller.reverse();
        setState(() {
          isVisibleDesc = true;
        });
      } else if (status == AnimationStatus.dismissed) {
        //AnimationStatus.dismissed 表示动画在开始时就停止的状态
        //controller.forward();
      }
    });

    _animation = Tween(begin: Offset.zero, end: Offset(0, -0.05)).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.linear,
    ));

    Future.delayed(Duration(milliseconds: 400), () {
      _controller.forward();
    });

    // 進度的線條
    _lineController = AnimationController(duration: const Duration(milliseconds: 1000), vsync: this);

    _lineAnimation = _lineTween.animate(_lineController)
      ..addListener(() {
        setState(() {
          // the state that has changed here is the animation object’s value
        });
      });
    _lineController.forward();
  }

  /// 背景
  Widget renderBg() {
    return Container(
      constraints: BoxConstraints.expand(),
      decoration: BoxDecoration(
        color: Colors.black,
        image: DecorationImage(
          image: AssetImage(Config.theme.splashBackground),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  /// Logo
  Widget renderLogo() {
    return SlideTransition(
        position: _animation,
        child: Center(
          child: Image.asset(
            Config.theme.splashLogo,
            fit: BoxFit.fill,
            width: 200,
            // height: 200,
          ),
        ));
  }

  /// Progress
  Widget renderProgress() {
    return StoreConnector<AppState, ViewModel>(
        converter: (store) => ViewModel.fromStore(store),
        onDidChange: (beforeVm, afterVm) {
          setState(() {
            // _startProgress = beforeVm?.process ?? 0;
            // _endProgress = afterVm.process;
            // _lineAnimation. = afterVm.process;
            _lineTween.begin = _lineAnimation.value;
            _lineController.reset();
            _lineTween.end = afterVm.process;
            _lineController.forward();
          });
        },
        builder: (context, vm) {
          return SplashProgressIndicator(
            value: _lineAnimation.value,
            message: vm.message ?? '',
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          renderBg(),
          Positioned(
            top: 0,
            left: 0,
            bottom: 0,
            right: 0,
            child: renderLogo(),
          ),
          Container(),
          Positioned(
            left: 40,
            bottom: 0,
            right: 40,
            child: SafeArea(
              bottom: true,
              child: renderProgress(),
            ),
          ),
        ],
      ),
    );
  }
}

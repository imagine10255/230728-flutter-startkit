import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:native_kit/config/app.dart';
import 'package:native_kit/config/routes.dart';
import 'package:native_kit/config/theme.dart';
import 'package:native_kit/store/main/language/view_model.dart';
import 'package:one_context/one_context.dart';
import 'package:redux/redux.dart';

import 'package:native_kit/library/intl/config.dart';
import 'package:native_kit/library/router/router_observers.dart';
import 'package:native_kit/store/app_state.dart';
import 'package:native_kit/store/main/start_up/actions/index.dart' as StartUpActions;

import 'screens/splash/splash_screen.dart';

class MyApp extends StatelessWidget {
  final Store<AppState> store;

  MyApp({Key? key, required this.store}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: StoreConnector<AppState, LanguageViewModel>(
        distinct: true,
        onInit: (store) {
          Timer(Duration(seconds: 3), () => store.dispatch(StartUpActions.CheckInAction()));
        },
        converter: (store) => LanguageViewModel.fromStore(store),
        // event 是拿到 converter 回傳的內容
        builder: (BuildContext context, LanguageViewModel vm) {
          // 渲染顯示
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            navigatorKey: OneContext().key,
            theme: customThemeLight,
            title: Config.siteName,
            localizationsDelegates: localizationsDelegates,
            supportedLocales: supportedLocales,
            locale: vm.locale,
            home: SplashScreen(),
            // initialRoute: initialRoute,
            routes: routes,
            navigatorObservers: [
              RouterObserver(),
            ],
            builder: (context, child) {
              return AppBuilder(child: child);
            },
            onUnknownRoute: onUnknownRoute,
          );
        },
      ),
    );
  }
}


class AppBuilder extends StatelessWidget {
  final Widget? child;
  AppBuilder({Key? key, this.child}) : super(key: key);


  /// 全域點擊隱藏鍵盤
  void hideKeyboard(BuildContext context) {
    FocusScopeNode currentFocus = FocusScope.of(context);
    if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
      FocusManager.instance.primaryFocus!.unfocus();
    }
  }


  @override
  Widget build(BuildContext context) {
    final builder = OneContext().builder;

    return GestureDetector(
      onTap: () => hideKeyboard(context),
      child: builder(context, child),
    );
  }

}
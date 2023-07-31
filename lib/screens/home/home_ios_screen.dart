import 'dart:collection';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:native_kit/config/constants.dart';
import 'package:native_kit/store/app_state.dart';
import 'package:redux/redux.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/widgets.dart';



class ViewModel {
  final bool isLoading;
  final String? webVersionUrl;

  ViewModel({
    required this.isLoading,
    this.webVersionUrl,
  });

  factory ViewModel.fromStore(Store<AppState> store) {
    return ViewModel(
      isLoading: store.state.system.isFetching,
      webVersionUrl: store.state.system.setting?.webVersionUrl,
    );
  }
}


/// 首頁
class HomeIosScreen extends StatefulWidget {
  HomeIosScreen({Key? key}) : super(key: key);

  @override
  _HomeIosScreenState createState() => _HomeIosScreenState();
}

class _HomeIosScreenState extends State<HomeIosScreen> {


  final GlobalKey webViewKey = GlobalKey();

  InAppWebViewController? webViewController;
  InAppWebViewGroupOptions options = InAppWebViewGroupOptions(
      crossPlatform: InAppWebViewOptions(
        useShouldOverrideUrlLoading: true,
        mediaPlaybackRequiresUserGesture: false,
        javaScriptEnabled: true,
        javaScriptCanOpenWindowsAutomatically: true,
        useShouldInterceptAjaxRequest: true,
        userAgent: 'WebView Mozilla/5.0 (iPhone; CPU iPhone OS 14_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148',
        // horizontalScrollBarEnabled: false,
        // verticalScrollBarEnabled: false,
      ),
      android: AndroidInAppWebViewOptions(
        useHybridComposition: true,
      ),
      ios: IOSInAppWebViewOptions(
        scrollsToTop: false,
        disallowOverScroll: true,
      ));

  // late PullToRefreshController pullToRefreshController;
  late ContextMenu contextMenu;
  String url = "";
  double progress = 0;
  final urlController = TextEditingController();



  @override
  void initState() {
    super.initState();

    contextMenu = ContextMenu(
        menuItems: [
          ContextMenuItem(
              androidId: 1,
              iosId: "1",
              title: "Special",
              action: () async {
                print("Menu item Special clicked!");
                print(await webViewController?.getSelectedText());
                await webViewController?.clearFocus();
              })
        ],
        options: ContextMenuOptions(hideDefaultSystemContextMenuItems: false),
        onCreateContextMenu: (hitTestResult) async {
          print("onCreateContextMenu");
          print(hitTestResult.extra);
          print(await webViewController?.getSelectedText());
        },
        onHideContextMenu: () {
          print("onHideContextMenu");
        },
        onContextMenuActionItemClicked: (contextMenuItemClicked) async {
          var id = (Platform.isAndroid)
              ? contextMenuItemClicked.androidId
              : contextMenuItemClicked.iosId;
          print("onContextMenuActionItemClicked: " +
              id.toString() +
              " " +
              contextMenuItemClicked.title);
        });

    //   pullToRefreshController = PullToRefreshController(
    //     options: PullToRefreshOptions(
    //       color: Colors.blue,
    //     ),
    //     onRefresh: () async {
    //       print('test refresh');
    //       if (Platform.isAndroid) {
    //         webViewController?.reload();
    //       } else if (Platform.isIOS) {
    //         webViewController?.loadUrl(
    //             urlRequest: URLRequest(url: await webViewController?.getUrl()));
    //       }
    //     },
    //   );
  }

  @override
  void dispose() {
    super.dispose();
  }




  @override
  Widget build(BuildContext context) {

    return StoreConnector<AppState, ViewModel>(
        converter: (store) => ViewModel.fromStore(store),
        builder: (context, vm) {
          if (vm.isLoading) {
            return Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.all(20),
                child: CircularProgressIndicator(color: kPrimaryColor),
              ),
            );
          }

          final webVersionUrl = vm.webVersionUrl;
          if(webVersionUrl == null || webVersionUrl == ''){
            return Container(
                color: Color.fromRGBO(0, 0, 0, 1),
                child: Center(
                  child: Text('Not WebVersionUrl'),
                )
            );
          }

          return Container(
            color: Color.fromRGBO(0, 0, 0, 1),
            child: SafeArea(
              bottom: true,
              top: true,
              child: InAppWebView(
                key: webViewKey,
                // contextMenu: contextMenu,
                initialUrlRequest:
                URLRequest(url: Uri.parse(webVersionUrl)),
                // initialFile: "assets/index.html",
                initialUserScripts: UnmodifiableListView<UserScript>([]),
                initialOptions: options,
                // pullToRefreshController: pullToRefreshController,
                onWebViewCreated: (controller) {
                  webViewController = controller;
                },
                onCreateWindow: (controller, onCreateWindowRequest) async {
                  String url = onCreateWindowRequest.request.url.toString();
                  print("onCreateWindow called: $url");
                  launch(url, forceSafariVC: false);

                  // Navigator.pushNamed(context, '/gameLobby/iframe/openWindow', arguments: LobbyIFrameNewScreenArguments(lobbyUrl: onCreateWindowRequest.request.url.toString()));
                  // controller.(urlRequest: onCreateWindowRequest.request);

                  return true;

                },
                onLoadStart: (controller, url) {
                  print('test onLoadStart');
                  // setState(() {
                  //   this.url = url.toString();
                  //   urlController.text = this.url;
                  // });
                },
                // androidOnPermissionRequest: (controller, origin, resources) async {
                //   return PermissionRequestResponse(
                //       resources: resources,
                //       action: PermissionRequestResponseAction.GRANT);
                // },
                // shouldOverrideUrlLoading: (controller, navigationAction) async {
                //   var uri = navigationAction.request.url!;
                //
                //   print('test shouldOverrideUrlLoading');
                //   if (![
                //     "http",
                //     "https",
                //     "file",
                //     "chrome",
                //     "data",
                //     "javascript",
                //     "about"
                //   ].contains(uri.scheme)) {
                //     if (await canLaunch(url)) {
                //       print('test url launch!');
                //       // Launch the App
                //       await launch(
                //         url,
                //       );
                //       // and cancel the request
                //       return NavigationActionPolicy.CANCEL;
                //     }
                //   }
                //   print('test url launch2!');
                //
                //
                //   return NavigationActionPolicy.ALLOW;
                // },
                onLoadStop: (controller, url) async {
                  // pullToRefreshController.endRefreshing();
                  // setState(() {
                  //   this.url = url.toString();
                  //   urlController.text = this.url;
                  // });
                },
                onLoadError: (controller, url, code, message) {
                  // pullToRefreshController.endRefreshing();
                },
                onProgressChanged: (controller, progress) {
                  if (progress == 100) {
                    // pullToRefreshController.endRefreshing();
                  }
                  // setState(() {
                  //   this.progress = progress / 100;
                  //   urlController.text = this.url;
                  // });
                },
                onUpdateVisitedHistory: (controller, url, androidIsReload) {
                  // setState(() {
                  //   this.url = url.toString();
                  //   urlController.text = this.url;
                  // });
                },
                onConsoleMessage: (controller, consoleMessage) {
                  print(consoleMessage);
                },
              ),

            ),
          );
        });
  }
}

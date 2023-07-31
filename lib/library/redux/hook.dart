import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:native_kit/store/app_state.dart';
import 'package:redux/redux.dart';

Store<AppState> useStore(BuildContext context) {
  return StoreProvider.of<AppState>(context);
}

import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';

import 'package:native_kit/store/main/system/models/app_info_model.dart';
import 'package:native_kit/store/main/system/models/setting_model.dart';

import '../state.dart';


/// ================================
/// |       Actions                |
/// ================================
class SetNoAccessAction extends ReduxAction {
  SetNoAccessAction() : super(SystemState.mainClassName);
}

class SetNoAccessSuccessAction extends ReduxAction {
  SetNoAccessSuccessAction() : super(SystemState.mainClassName);
}

class SetNoAccessFailAction extends ReduxAction {
  final FailPayload payload;
  SetNoAccessFailAction({required this.payload}) : super(SystemState.mainClassName, payload: payload);
}

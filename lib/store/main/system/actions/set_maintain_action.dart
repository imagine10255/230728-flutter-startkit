import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';

import 'package:native_kit/store/main/system/models/app_info_model.dart';
import 'package:native_kit/store/main/system/models/setting_model.dart';

import '../state.dart';


/// ================================
/// |       Actions                |
/// ================================
class SetMaintainAction extends ReduxAction {
  SetMaintainAction() : super(SystemState.mainClassName);
}

class SetMaintainSuccessAction extends ReduxAction {
  SetMaintainSuccessAction() : super(SystemState.mainClassName);
}

class SetMaintainFailAction extends ReduxAction {
  final FailPayload payload;
  SetMaintainFailAction({required this.payload}) : super(SystemState.mainClassName, payload: payload);
}


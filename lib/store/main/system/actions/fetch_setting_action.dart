import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/library/redux/actions.dart';

import 'package:native_kit/store/main/system/models/app_info_model.dart';
import 'package:native_kit/store/main/system/models/setting_model.dart';

import '../state.dart';

part 'fetch_setting_action.g.dart';

/// ================================
/// |       Actions                |
/// ================================
class FetchSettingAction extends ReduxAction {
  FetchSettingAction() : super(SystemState.mainClassName);
}

class FetchSettingSuccessAction extends ReduxAction {
  final FetchSettingSuccessPayload payload;
  FetchSettingSuccessAction({required this.payload}) : super(SystemState.mainClassName, payload: payload);
}

class FetchSettingFailAction extends ReduxAction {
  final FailPayload payload;
  FetchSettingFailAction({required this.payload}) : super(SystemState.mainClassName, payload: payload);
}

/// ================================
/// |       Payload                |
/// ================================
@JsonSerializable(createFactory: false)
class FetchSettingSuccessPayload implements AbstractPayload {
  final SettingModel? setting;
  final AppInfoModel? appInfo;

  FetchSettingSuccessPayload({
    required this.setting,
    required this.appInfo,
  });

  /// JsonSerializable Build
  Map<String, dynamic> toJson() => _$FetchSettingSuccessPayloadToJson(this);
}

import 'package:redux/redux.dart';
import 'package:native_kit/store/app_state.dart';

// Stores
import 'package:native_kit/store/main/system/models/maintain_setting_model.dart';
import 'package:native_kit/store/main/system/actions/fetch_setting_action.dart';

/// 維護頁 ViewModel
class ViewModel {
  final bool isLoading;
  final MaintainSettingModel? maintainSetting;
  final void Function({bool? isIgnoreCache}) loadData;

  ViewModel({
    this.isLoading = false,
    this.maintainSetting,
    required this.loadData,
  });

  factory ViewModel.fromStore(Store<AppState> store) {
    return ViewModel(
      isLoading: store.state.system.isFetching,
      maintainSetting: store.state.system.setting?.maintainSetting,
      loadData: ({isIgnoreCache = false}) {
        // isIgnoreCache 忽略快取
        if (isIgnoreCache == true) {
          store.dispatch(FetchSettingAction());
        }
      },
    );
  }
}
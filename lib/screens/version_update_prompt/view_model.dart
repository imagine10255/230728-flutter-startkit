import 'package:redux/redux.dart';
import 'package:native_kit/store/app_state.dart';

// Stores
import 'package:native_kit/store/main/system/models/app_info_model.dart';

/// 禁止訪問 ViewModel
class ViewModel {
  final bool isLoading;
  final AppInfoModel? appInfo;

  ViewModel({
    this.isLoading = false,
    this.appInfo,
  });

  factory ViewModel.fromStore(Store<AppState> store) {
    return ViewModel(
      // isLoading: store.state.customer.isCustomerDataFetching,
      appInfo: store.state.system.appInfo,
    );
  }
}

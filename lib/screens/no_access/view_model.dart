// import 'package:native_kit/store/custom/customer/actions/fetch_customer_action.dart';
import 'package:redux/redux.dart';
import 'package:native_kit/store/app_state.dart';

/// 禁止訪問 ViewModel
class ViewModel {
  final bool isLoading;
  final String? clientIp;
  final void Function() loadData;

  ViewModel({
    this.isLoading = false,
    this.clientIp,
    required this.loadData,
  });

  factory ViewModel.fromStore(Store<AppState> store) {
    return ViewModel(
      // isLoading: store.state.customer.isCustomerDataFetching,
      clientIp: store.state.system.setting?.clientIp,
      loadData: () {
        // store.dispatch(FetchCustomerAction(payload: FetchCustomerPayload(isAuth: false)));
      },
    );
  }
}

import 'package:redux/redux.dart';
import '../../store/app_state.dart';

/// 啟動屏 ViewModel
class ViewModel {
  final double process;
  final String? message;

  ViewModel({
    this.process = 0,
    this.message,
  });

  factory ViewModel.fromStore(Store<AppState> store) {
    return ViewModel(
      process: store.state.startUp.process,
      message: store.state.startUp.message,
    );
  }
}

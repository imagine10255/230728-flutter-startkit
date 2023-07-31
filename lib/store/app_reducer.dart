import 'app_state.dart';
import 'main/start_up/reducers.dart';
import 'main/auth/reducers.dart';
import 'main/system/reducers.dart';
import 'main/language/reducers.dart';


AppState appReducer(AppState state, action) {
  return AppState(
    startUp: startUpReducers(state.startUp, action),
    auth: authReducers(state.auth, action),
    system: systemReducers(state.system, action),
    language: languageReducers(state.language, action),
  );
}

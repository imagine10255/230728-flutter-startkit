// single entry point to start all Sagas at once
import 'package:redux_saga/redux_saga.dart';

import 'main/start_up/saga.dart' as StartUpSaga;
import 'main/system/saga.dart' as SystemSaga;


appSata() sync* {
  yield All({
    #startUp: StartUpSaga.rootSaga(),
    #system: SystemSaga.rootSaga(),
  });
}

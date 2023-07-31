import 'package:native_kit/config/app.dart';
import 'package:redux/redux.dart';
import 'package:redux_remote_devtools/redux_remote_devtools.dart';
import 'package:redux_saga/redux_saga.dart';

import 'package:native_kit/store/app_state.dart';
import 'package:native_kit/store/app_reducer.dart';
import 'package:native_kit/store/app_saga.dart';

Future<Store<AppState>> configureStore() async {
  var reduxRemoteHost = Config.reduxRemoteHost;
  var reduxRemoteEnable = Config.reduxRemoteEnable && Config.reduxRemoteHost != '';
  print('[REDUX] reduxRemoteEnable is ${reduxRemoteEnable.toString()}');

  // Create Persistor && Load initial state
  // print('[REDUX] persistor load flutterStorage');
  // final persistor = Persistor<AppState>(
  //   storage: FlutterStorage(),
  //   serializer: JsonSerializer<AppState>(AppState.persistorFromJson),
  // );
  // final initialState = await persistor.load();

  // saga middleware
  var sagaMiddleware = createSagaMiddleware();

  // redux middleware
  List<Middleware<AppState>> middlewares = [
    applyMiddleware(sagaMiddleware),
  ];

  // devTools
  RemoteDevToolsMiddleware<AppState>? remoteDevtools;
  if (reduxRemoteEnable && reduxRemoteHost != '') {
    // devTools middleware
    print('[REDUX] remote debug server ${reduxRemoteHost.toString()}');
    remoteDevtools = RemoteDevToolsMiddleware(reduxRemoteHost);
    middlewares.add(remoteDevtools);
  }

  final store = Store<AppState>(
    appReducer,
    // initialState: initialState ?? AppState.initial(),
    initialState: AppState.initial(),
    middleware: middlewares,
  );

  // devTools store
  if (remoteDevtools != null) {
    remoteDevtools.store = store;
    await remoteDevtools.connect();
  }

  // saga connect to store and run the saga
  print('[REDUX] saga setStore and run');
  sagaMiddleware.setStore(store);
  sagaMiddleware.run(appSata);

  print('[REDUX] configureStore done!');

  return store;
}

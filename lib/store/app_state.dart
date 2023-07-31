import 'package:json_annotation/json_annotation.dart';

import 'main/language/state.dart';
import 'main/start_up/state.dart';
import 'main/system/state.dart';
import 'main/auth/state.dart';



part 'app_state.g.dart';

@JsonSerializable()
class AppState {
  String checkText;
  StartUpState startUp;
  AuthState auth;
  SystemState system;
  LanguageState language;


  AppState({
    this.checkText = 'default text',
    required this.startUp,
    required this.auth,
    required this.system,
    required this.language,
  });

  /// JsonSerializable Build
  factory AppState.fromJson(Map<String, dynamic> json) => _$AppStateFromJson(json);
  Map<String, dynamic> toJson() => _$AppStateToJson(this);

  factory AppState.initial() {
    return AppState(
      checkText: 'default text',
      startUp: StartUpState(),
      auth: AuthState.initial(),
      system: SystemState.initial(),
      language: LanguageState.initial(),
    );
  }
}

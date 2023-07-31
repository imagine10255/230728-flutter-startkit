// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState(
    checkText: json['checkText'] as String,
    startUp: StartUpState.fromJson(json['startUp'] as Map<String, dynamic>),
    auth: AuthState.fromJson(json['auth'] as Map<String, dynamic>),
    system: SystemState.fromJson(json['system'] as Map<String, dynamic>),
    language: LanguageState.fromJson(json['language'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$AppStateToJson(AppState instance) => <String, dynamic>{
      'checkText': instance.checkText,
      'startUp': instance.startUp,
      'auth': instance.auth,
      'system': instance.system,
      'language': instance.language,
    };

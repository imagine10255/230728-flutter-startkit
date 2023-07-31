// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension StartUpStateCopyWith on StartUpState {
  StartUpState copyWith({
    String? message,
    double? process,
    EStatus? status,
  }) {
    return StartUpState(
      message: message ?? this.message,
      process: process ?? this.process,
      status: status ?? this.status,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartUpState _$StartUpStateFromJson(Map<String, dynamic> json) {
  return StartUpState(
    status: _$enumDecodeNullable(_$EStatusEnumMap, json['status']),
    process: (json['process'] as num).toDouble(),
    message: json['message'] as String?,
  );
}

Map<String, dynamic> _$StartUpStateToJson(StartUpState instance) =>
    <String, dynamic>{
      'status': _$EStatusEnumMap[instance.status],
      'process': instance.process,
      'message': instance.message,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$EStatusEnumMap = {
  EStatus.off: 'off',
  EStatus.checking: 'checking',
  EStatus.on: 'on',
  EStatus.error: 'error',
};

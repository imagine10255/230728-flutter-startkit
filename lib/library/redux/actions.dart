import 'package:json_annotation/json_annotation.dart';

part 'actions.g.dart';

/// Interface Payload
abstract class AbstractAction {
  late final AbstractPayload? payload;

  toString();
  Map<String, dynamic>? toJson();
}

/// Base Redux Action
///
/// no payload ex:
/// class FetchCategoryAction extends ReduxAction{
///   FetchCategoryAction() : super(name);
/// }
///
/// have payload ex:
/// class FetchCategorySuccessAction extends ReduxAction {
///   FetchCategorySuccessAction({required FetchCategoryPayload payload}) : super(name, payload: payload);
/// }
class ReduxAction implements AbstractAction {
  final String mainClass;
  final AbstractPayload? payload;

  ReduxAction(this.mainClass, {this.payload});

  @override
  String toString() {
    // logger 使用
    return '$mainClass/${super.runtimeType}';
  }

  Map<String, dynamic>? toJson() {
    return this.payload?.toJson();
  }

  @override
  set payload(AbstractPayload? _payload) {
  }
}

/// Fail Redux Action
///
/// ex:
/// class FetchCategoryFailAction extends ReduxFailAction{
///   FetchCategoryFailAction({required this.payload}) : super(name, payload: payload);
/// }
class ReduxFailAction extends ReduxAction {
  final String mainClass;
  final FailPayload payload;

  ReduxFailAction(
    this.mainClass, {
    required this.payload,
  }) : super(mainClass, payload: payload);

  Map<String, dynamic> toJson() => this.payload.toJson();
}

/// Interface Payload
abstract class AbstractPayload {
  Map<String, dynamic> toJson();
}

/// Base Payload
@JsonSerializable()
class BasePayload implements AbstractPayload {
  BasePayload();

  Map<String, dynamic> toJson() => _$BasePayloadToJson(this);
}

/// Fail Payload
@JsonSerializable()
class FailPayload extends BasePayload implements AbstractPayload {
  final String message;
  final String? type;
  final String? code;

  FailPayload(this.message, {this.code, this.type});

  factory FailPayload.factory(Object message, {String? code, String? type}) {
    return FailPayload(message.toString(), code: code, type: type);
  }

  /// JsonSerializable Build
  factory FailPayload.fromJson(Map<String, dynamic> json) => _$FailPayloadFromJson(json);
  Map<String, dynamic> toJson() => _$FailPayloadToJson(this);
}

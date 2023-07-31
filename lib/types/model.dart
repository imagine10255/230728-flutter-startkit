// Model
// initial: State 預設值
// reducer: copyWith() -> (不可變的,修改用)
// action:  toJson()   -> action 的 payload 使用

abstract class AbstractModel {
  factory AbstractModel() => AbstractModel();

  factory AbstractModel.fromJson(json) => AbstractModel();
  Map<String, dynamic> toJson();
}

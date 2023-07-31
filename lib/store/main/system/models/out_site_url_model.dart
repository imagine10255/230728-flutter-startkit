import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:native_kit/types/model.dart';

part 'out_site_url_model.g.dart';

@JsonSerializable()
@CopyWith()
class OutSiteUrlModel implements AbstractModel {
  OutSiteUrlModel({
    this.faq,
    this.instruction,
    this.promotion,
  });

  String? faq;
  String? instruction;
  String? promotion;

  /// JsonSerializable Build
  factory OutSiteUrlModel.fromJson(Map<String, dynamic> json) => _$OutSiteUrlModelFromJson(json);
  Map<String, dynamic> toJson() => _$OutSiteUrlModelToJson(this);
}

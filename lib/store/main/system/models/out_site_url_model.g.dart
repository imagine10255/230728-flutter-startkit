// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'out_site_url_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

extension OutSiteUrlModelCopyWith on OutSiteUrlModel {
  OutSiteUrlModel copyWith({
    String? faq,
    String? instruction,
    String? promotion,
  }) {
    return OutSiteUrlModel(
      faq: faq ?? this.faq,
      instruction: instruction ?? this.instruction,
      promotion: promotion ?? this.promotion,
    );
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OutSiteUrlModel _$OutSiteUrlModelFromJson(Map<String, dynamic> json) {
  return OutSiteUrlModel(
    faq: json['faq'] as String?,
    instruction: json['instruction'] as String?,
    promotion: json['promotion'] as String?,
  );
}

Map<String, dynamic> _$OutSiteUrlModelToJson(OutSiteUrlModel instance) =>
    <String, dynamic>{
      'faq': instance.faq,
      'instruction': instance.instruction,
      'promotion': instance.promotion,
    };

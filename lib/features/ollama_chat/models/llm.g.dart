// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'llm.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LlmList _$LlmListFromJson(Map<String, dynamic> json) => _LlmList(
  llms: (json['models'] as List<dynamic>)
      .map((e) => Llm.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LlmListToJson(_LlmList instance) => <String, dynamic>{
  'models': instance.llms,
};

_Llm _$LlmFromJson(Map<String, dynamic> json) => _Llm(
  name: json['name'] as String,
  model: json['model'] as String,
  modifiedAt: json['modified_at'] as String,
  size: (json['size'] as num).toInt(),
  digest: json['digest'] as String,
  details: LlmDetails.fromJson(json['details'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LlmToJson(_Llm instance) => <String, dynamic>{
  'name': instance.name,
  'model': instance.model,
  'modified_at': instance.modifiedAt,
  'size': instance.size,
  'digest': instance.digest,
  'details': instance.details,
};

_LlmDetails _$LlmDetailsFromJson(Map<String, dynamic> json) => _LlmDetails(
  parentModel: json['parent_model'] as String,
  format: json['format'] as String,
  family: json['family'] as String,
  families: (json['families'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  parameterSize: json['parameter_size'] as String,
  quantizationLevel: json['quantization_level'] as String,
);

Map<String, dynamic> _$LlmDetailsToJson(_LlmDetails instance) =>
    <String, dynamic>{
      'parent_model': instance.parentModel,
      'format': instance.format,
      'family': instance.family,
      'families': instance.families,
      'parameter_size': instance.parameterSize,
      'quantization_level': instance.quantizationLevel,
    };

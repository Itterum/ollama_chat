// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ollama_tags.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Tag _$TagFromJson(Map<String, dynamic> json) => _Tag(
  name: json['name'] as String,
  model: json['model'] as String,
  modifiedAt: json['modified_at'] as String,
  size: (json['size'] as num).toInt(),
  digest: json['digest'] as String,
  details: TagDetails.fromJson(json['details'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TagToJson(_Tag instance) => <String, dynamic>{
  'name': instance.name,
  'model': instance.model,
  'modified_at': instance.modifiedAt,
  'size': instance.size,
  'digest': instance.digest,
  'details': instance.details,
};

_TagDetails _$TagDetailsFromJson(Map<String, dynamic> json) => _TagDetails(
  parentModel: json['parent_model'] as String,
  format: json['format'] as String,
  family: json['family'] as String,
  families: (json['families'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  parameterSize: json['parameter_size'] as String,
  quantizationLevel: json['quantization_level'] as String,
);

Map<String, dynamic> _$TagDetailsToJson(_TagDetails instance) =>
    <String, dynamic>{
      'parent_model': instance.parentModel,
      'format': instance.format,
      'family': instance.family,
      'families': instance.families,
      'parameter_size': instance.parameterSize,
      'quantization_level': instance.quantizationLevel,
    };

_TagsResponse _$TagsResponseFromJson(Map<String, dynamic> json) =>
    _TagsResponse(
      models: (json['models'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TagsResponseToJson(_TagsResponse instance) =>
    <String, dynamic>{'models': instance.models};

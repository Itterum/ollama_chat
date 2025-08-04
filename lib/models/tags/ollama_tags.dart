import 'package:freezed_annotation/freezed_annotation.dart';

part 'ollama_tags.freezed.dart';
part 'ollama_tags.g.dart';

@freezed
abstract class Tag with _$Tag {
  const factory Tag({
    required String name,
    required String model,
    @JsonKey(name: 'modified_at') required String modifiedAt,
    required int size,
    required String digest,
    required TagDetails details,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
abstract class TagDetails with _$TagDetails {
  const factory TagDetails({
    @JsonKey(name: 'parent_model') required String parentModel,
    required String format,
    required String family,
    required List<String> families,
    @JsonKey(name: 'parameter_size') required String parameterSize,
    @JsonKey(name: 'quantization_level') required String quantizationLevel,
  }) = _TagDetails;

  factory TagDetails.fromJson(Map<String, dynamic> json) =>
      _$TagDetailsFromJson(json);
}

@freezed
abstract class TagsResponse with _$TagsResponse {
  const factory TagsResponse({required List<Tag> models}) = _TagsResponse;

  factory TagsResponse.fromJson(Map<String, dynamic> json) =>
      _$TagsResponseFromJson(json);
}

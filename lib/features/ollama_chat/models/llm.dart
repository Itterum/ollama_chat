import 'package:freezed_annotation/freezed_annotation.dart';

part 'llm.freezed.dart';
part 'llm.g.dart';

@freezed
abstract class LlmList with _$LlmList {
  const factory LlmList({@JsonKey(name: 'models') required List<Llm> llms}) =
      _LlmList;

  factory LlmList.fromJson(Map<String, dynamic> json) =>
      _$LlmListFromJson(json);
}

@freezed
abstract class Llm with _$Llm {
  const factory Llm({
    required String name,
    required String model,
    @JsonKey(name: 'modified_at') required String modifiedAt,
    required int size,
    required String digest,
    required LlmDetails details,
  }) = _Llm;

  factory Llm.fromJson(Map<String, dynamic> json) => _$LlmFromJson(json);
}

@freezed
abstract class LlmDetails with _$LlmDetails {
  const factory LlmDetails({
    @JsonKey(name: 'parent_model') required String parentModel,
    required String format,
    required String family,
    required List<String> families,
    @JsonKey(name: 'parameter_size') required String parameterSize,
    @JsonKey(name: 'quantization_level') required String quantizationLevel,
  }) = _LlmDetails;

  factory LlmDetails.fromJson(Map<String, dynamic> json) =>
      _$LlmDetailsFromJson(json);
}

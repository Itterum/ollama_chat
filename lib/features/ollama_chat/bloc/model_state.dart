import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/llm.dart';

part 'model_state.freezed.dart';

@freezed
abstract class ModelState with _$ModelState {
  const factory ModelState.initial() = ModelInitial;
  const factory ModelState.loading() = ModelLoading;
  const factory ModelState.loaded({
    required LlmList models,
    Llm? selectedModel,
  }) = ModelLoaded;
  const factory ModelState.error(String message) = ModelError;
}

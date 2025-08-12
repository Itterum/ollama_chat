import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/llm.dart';

part 'model_event.freezed.dart';

@freezed
abstract class ModelEvent with _$ModelEvent {
  const factory ModelEvent.modelsRequested() = ModelsRequested;
  const factory ModelEvent.modelSelected(Llm model) = ModelSelected;
}

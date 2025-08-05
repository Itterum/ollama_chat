import 'package:flutter_ai_chat/features/ollama_chat/repository/ollama_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'model_event.dart';
import 'model_state.dart';

class ModelBloc extends Bloc<ModelEvent, ModelState> {
  final OllamaService repository;

  ModelBloc({required this.repository}) : super(const ModelInitial()) {
    on<ModelsRequested>(_onModelsRequested);
    on<ModelSelected>(_onModelSelected);
  }

  Future<void> _onModelsRequested(
    ModelsRequested event,
    Emitter<ModelState> emit,
  ) async {
    emit(const ModelLoading());
    try {
      final models = await repository.fetchModels();
      emit(ModelLoaded(models: models));
    } catch (e) {
      emit(ModelError(e.toString()));
    }
  }

  Future<void> _onModelSelected(
    ModelSelected event,
    Emitter<ModelState> emit,
  ) async {
    try {
      final currentState = state;
      if (currentState is ModelLoaded) {
        emit(currentState.copyWith(selectedModel: event.model));
      }
    } catch (e) {
      emit(ModelError(e.toString()));
    }
  }
}

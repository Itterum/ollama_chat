import 'dart:convert';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../models/chunk.dart';
import '../repository/ollama_repository.dart';

import 'chat_event.dart';
import 'chat_state.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final OllamaService repository;

  ChatBloc({required this.repository}) : super(const ChatInitial()) {
    on<PromptSent>(_onPromptSent);
  }

  Future<void> _onPromptSent(PromptSent event, Emitter<ChatState> emit) async {
    List<Chunk> chunks = [];

    emit(const ChatLoading());
    try {
      final response = await repository.postPrompt(event.model, event.prompt);

      await for (final line
          in response.stream
              .transform(utf8.decoder)
              .transform(const LineSplitter())) {
        if (line.trim().isEmpty) continue;

        chunks.add(Chunk.fromJson(jsonDecode(line)));
        emit(ChatLoaded(List.unmodifiable(chunks)));
      }

      emit(ChatLoaded(List.unmodifiable(chunks)));

      // final currentState = state;
      // if (currentState is ChatLoaded) {
      //   emit(const ChatLoaded(chunks));
      //   emit(currentState.copyWith(response: chunks));
      // }
    } catch (e) {
      emit(ChatError(e.toString()));
    }
  }
}

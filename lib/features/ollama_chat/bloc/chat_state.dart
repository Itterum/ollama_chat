import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/chunk.dart';

part 'chat_state.freezed.dart';

@freezed
abstract class ChatState with _$ChatState {
  const factory ChatState.initial() = ChatInitial;
  const factory ChatState.loading() = ChatLoading;
  const factory ChatState.loaded(List<Chunk> response) = ChatLoaded;
  const factory ChatState.error(String error) = ChatError;
}

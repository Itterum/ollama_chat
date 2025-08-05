import 'package:freezed_annotation/freezed_annotation.dart';
import 'message.dart';

part 'chunk.freezed.dart';
part 'chunk.g.dart';

@freezed
abstract class Chunk with _$Chunk {
  const factory Chunk({
    required String model,
    @JsonKey(name: 'created_at') required String createdAt,
    required Message message,
    @JsonKey(name: 'done_reason') String? doneReason,
    required bool done,
    @JsonKey(name: 'total_duration') int? totalDuration,
    @JsonKey(name: 'load_duration') int? loadDuration,
    @JsonKey(name: 'prompt_eval_count') int? promptEvalCount,
    @JsonKey(name: 'prompt_eval_duration') int? promptEvalDuration,
    @JsonKey(name: 'eval_count') int? evalCount,
    @JsonKey(name: 'eval_duration') int? evalDuration,
  }) = _Chunk;

  factory Chunk.fromJson(Map<String, dynamic> json) => _$ChunkFromJson(json);
}

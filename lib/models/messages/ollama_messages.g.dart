// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ollama_messages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Chunk _$ChunkFromJson(Map<String, dynamic> json) => _Chunk(
  model: json['model'] as String,
  createdAt: json['created_at'] as String,
  message: Message.fromJson(json['message'] as Map<String, dynamic>),
  doneReason: json['done_reason'] as String?,
  done: json['done'] as bool,
  totalDuration: (json['total_duration'] as num?)?.toInt(),
  loadDuration: (json['load_duration'] as num?)?.toInt(),
  promptEvalCount: (json['prompt_eval_count'] as num?)?.toInt(),
  promptEvalDuration: (json['prompt_eval_duration'] as num?)?.toInt(),
  evalCount: (json['eval_count'] as num?)?.toInt(),
  evalDuration: (json['eval_duration'] as num?)?.toInt(),
);

Map<String, dynamic> _$ChunkToJson(_Chunk instance) => <String, dynamic>{
  'model': instance.model,
  'created_at': instance.createdAt,
  'message': instance.message,
  'done_reason': instance.doneReason,
  'done': instance.done,
  'total_duration': instance.totalDuration,
  'load_duration': instance.loadDuration,
  'prompt_eval_count': instance.promptEvalCount,
  'prompt_eval_duration': instance.promptEvalDuration,
  'eval_count': instance.evalCount,
  'eval_duration': instance.evalDuration,
};

_ChunksResponse _$ChunksResponseFromJson(Map<String, dynamic> json) =>
    _ChunksResponse(
      chunks: (json['chunks'] as List<dynamic>)
          .map((e) => Chunk.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ChunksResponseToJson(_ChunksResponse instance) =>
    <String, dynamic>{'chunks': instance.chunks};

_Message _$MessageFromJson(Map<String, dynamic> json) =>
    _Message(role: json['role'] as String, content: json['content'] as String);

Map<String, dynamic> _$MessageToJson(_Message instance) => <String, dynamic>{
  'role': instance.role,
  'content': instance.content,
};

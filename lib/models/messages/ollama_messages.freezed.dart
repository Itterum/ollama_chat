// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ollama_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Chunk {

 String get model;@JsonKey(name: 'created_at') String get createdAt; Message get message;@JsonKey(name: 'done_reason') String? get doneReason; bool get done;@JsonKey(name: 'total_duration') int? get totalDuration;@JsonKey(name: 'load_duration') int? get loadDuration;@JsonKey(name: 'prompt_eval_count') int? get promptEvalCount;@JsonKey(name: 'prompt_eval_duration') int? get promptEvalDuration;@JsonKey(name: 'eval_count') int? get evalCount;@JsonKey(name: 'eval_duration') int? get evalDuration;
/// Create a copy of Chunk
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChunkCopyWith<Chunk> get copyWith => _$ChunkCopyWithImpl<Chunk>(this as Chunk, _$identity);

  /// Serializes this Chunk to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Chunk&&(identical(other.model, model) || other.model == model)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.message, message) || other.message == message)&&(identical(other.doneReason, doneReason) || other.doneReason == doneReason)&&(identical(other.done, done) || other.done == done)&&(identical(other.totalDuration, totalDuration) || other.totalDuration == totalDuration)&&(identical(other.loadDuration, loadDuration) || other.loadDuration == loadDuration)&&(identical(other.promptEvalCount, promptEvalCount) || other.promptEvalCount == promptEvalCount)&&(identical(other.promptEvalDuration, promptEvalDuration) || other.promptEvalDuration == promptEvalDuration)&&(identical(other.evalCount, evalCount) || other.evalCount == evalCount)&&(identical(other.evalDuration, evalDuration) || other.evalDuration == evalDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,createdAt,message,doneReason,done,totalDuration,loadDuration,promptEvalCount,promptEvalDuration,evalCount,evalDuration);

@override
String toString() {
  return 'Chunk(model: $model, createdAt: $createdAt, message: $message, doneReason: $doneReason, done: $done, totalDuration: $totalDuration, loadDuration: $loadDuration, promptEvalCount: $promptEvalCount, promptEvalDuration: $promptEvalDuration, evalCount: $evalCount, evalDuration: $evalDuration)';
}


}

/// @nodoc
abstract mixin class $ChunkCopyWith<$Res>  {
  factory $ChunkCopyWith(Chunk value, $Res Function(Chunk) _then) = _$ChunkCopyWithImpl;
@useResult
$Res call({
 String model,@JsonKey(name: 'created_at') String createdAt, Message message,@JsonKey(name: 'done_reason') String? doneReason, bool done,@JsonKey(name: 'total_duration') int? totalDuration,@JsonKey(name: 'load_duration') int? loadDuration,@JsonKey(name: 'prompt_eval_count') int? promptEvalCount,@JsonKey(name: 'prompt_eval_duration') int? promptEvalDuration,@JsonKey(name: 'eval_count') int? evalCount,@JsonKey(name: 'eval_duration') int? evalDuration
});


$MessageCopyWith<$Res> get message;

}
/// @nodoc
class _$ChunkCopyWithImpl<$Res>
    implements $ChunkCopyWith<$Res> {
  _$ChunkCopyWithImpl(this._self, this._then);

  final Chunk _self;
  final $Res Function(Chunk) _then;

/// Create a copy of Chunk
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,Object? createdAt = null,Object? message = null,Object? doneReason = freezed,Object? done = null,Object? totalDuration = freezed,Object? loadDuration = freezed,Object? promptEvalCount = freezed,Object? promptEvalDuration = freezed,Object? evalCount = freezed,Object? evalDuration = freezed,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as Message,doneReason: freezed == doneReason ? _self.doneReason : doneReason // ignore: cast_nullable_to_non_nullable
as String?,done: null == done ? _self.done : done // ignore: cast_nullable_to_non_nullable
as bool,totalDuration: freezed == totalDuration ? _self.totalDuration : totalDuration // ignore: cast_nullable_to_non_nullable
as int?,loadDuration: freezed == loadDuration ? _self.loadDuration : loadDuration // ignore: cast_nullable_to_non_nullable
as int?,promptEvalCount: freezed == promptEvalCount ? _self.promptEvalCount : promptEvalCount // ignore: cast_nullable_to_non_nullable
as int?,promptEvalDuration: freezed == promptEvalDuration ? _self.promptEvalDuration : promptEvalDuration // ignore: cast_nullable_to_non_nullable
as int?,evalCount: freezed == evalCount ? _self.evalCount : evalCount // ignore: cast_nullable_to_non_nullable
as int?,evalDuration: freezed == evalDuration ? _self.evalDuration : evalDuration // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of Chunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageCopyWith<$Res> get message {
  
  return $MessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// Adds pattern-matching-related methods to [Chunk].
extension ChunkPatterns on Chunk {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Chunk value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Chunk() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Chunk value)  $default,){
final _that = this;
switch (_that) {
case _Chunk():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Chunk value)?  $default,){
final _that = this;
switch (_that) {
case _Chunk() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String model, @JsonKey(name: 'created_at')  String createdAt,  Message message, @JsonKey(name: 'done_reason')  String? doneReason,  bool done, @JsonKey(name: 'total_duration')  int? totalDuration, @JsonKey(name: 'load_duration')  int? loadDuration, @JsonKey(name: 'prompt_eval_count')  int? promptEvalCount, @JsonKey(name: 'prompt_eval_duration')  int? promptEvalDuration, @JsonKey(name: 'eval_count')  int? evalCount, @JsonKey(name: 'eval_duration')  int? evalDuration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Chunk() when $default != null:
return $default(_that.model,_that.createdAt,_that.message,_that.doneReason,_that.done,_that.totalDuration,_that.loadDuration,_that.promptEvalCount,_that.promptEvalDuration,_that.evalCount,_that.evalDuration);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String model, @JsonKey(name: 'created_at')  String createdAt,  Message message, @JsonKey(name: 'done_reason')  String? doneReason,  bool done, @JsonKey(name: 'total_duration')  int? totalDuration, @JsonKey(name: 'load_duration')  int? loadDuration, @JsonKey(name: 'prompt_eval_count')  int? promptEvalCount, @JsonKey(name: 'prompt_eval_duration')  int? promptEvalDuration, @JsonKey(name: 'eval_count')  int? evalCount, @JsonKey(name: 'eval_duration')  int? evalDuration)  $default,) {final _that = this;
switch (_that) {
case _Chunk():
return $default(_that.model,_that.createdAt,_that.message,_that.doneReason,_that.done,_that.totalDuration,_that.loadDuration,_that.promptEvalCount,_that.promptEvalDuration,_that.evalCount,_that.evalDuration);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String model, @JsonKey(name: 'created_at')  String createdAt,  Message message, @JsonKey(name: 'done_reason')  String? doneReason,  bool done, @JsonKey(name: 'total_duration')  int? totalDuration, @JsonKey(name: 'load_duration')  int? loadDuration, @JsonKey(name: 'prompt_eval_count')  int? promptEvalCount, @JsonKey(name: 'prompt_eval_duration')  int? promptEvalDuration, @JsonKey(name: 'eval_count')  int? evalCount, @JsonKey(name: 'eval_duration')  int? evalDuration)?  $default,) {final _that = this;
switch (_that) {
case _Chunk() when $default != null:
return $default(_that.model,_that.createdAt,_that.message,_that.doneReason,_that.done,_that.totalDuration,_that.loadDuration,_that.promptEvalCount,_that.promptEvalDuration,_that.evalCount,_that.evalDuration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Chunk implements Chunk {
  const _Chunk({required this.model, @JsonKey(name: 'created_at') required this.createdAt, required this.message, @JsonKey(name: 'done_reason') this.doneReason, required this.done, @JsonKey(name: 'total_duration') this.totalDuration, @JsonKey(name: 'load_duration') this.loadDuration, @JsonKey(name: 'prompt_eval_count') this.promptEvalCount, @JsonKey(name: 'prompt_eval_duration') this.promptEvalDuration, @JsonKey(name: 'eval_count') this.evalCount, @JsonKey(name: 'eval_duration') this.evalDuration});
  factory _Chunk.fromJson(Map<String, dynamic> json) => _$ChunkFromJson(json);

@override final  String model;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override final  Message message;
@override@JsonKey(name: 'done_reason') final  String? doneReason;
@override final  bool done;
@override@JsonKey(name: 'total_duration') final  int? totalDuration;
@override@JsonKey(name: 'load_duration') final  int? loadDuration;
@override@JsonKey(name: 'prompt_eval_count') final  int? promptEvalCount;
@override@JsonKey(name: 'prompt_eval_duration') final  int? promptEvalDuration;
@override@JsonKey(name: 'eval_count') final  int? evalCount;
@override@JsonKey(name: 'eval_duration') final  int? evalDuration;

/// Create a copy of Chunk
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChunkCopyWith<_Chunk> get copyWith => __$ChunkCopyWithImpl<_Chunk>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChunkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Chunk&&(identical(other.model, model) || other.model == model)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.message, message) || other.message == message)&&(identical(other.doneReason, doneReason) || other.doneReason == doneReason)&&(identical(other.done, done) || other.done == done)&&(identical(other.totalDuration, totalDuration) || other.totalDuration == totalDuration)&&(identical(other.loadDuration, loadDuration) || other.loadDuration == loadDuration)&&(identical(other.promptEvalCount, promptEvalCount) || other.promptEvalCount == promptEvalCount)&&(identical(other.promptEvalDuration, promptEvalDuration) || other.promptEvalDuration == promptEvalDuration)&&(identical(other.evalCount, evalCount) || other.evalCount == evalCount)&&(identical(other.evalDuration, evalDuration) || other.evalDuration == evalDuration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,createdAt,message,doneReason,done,totalDuration,loadDuration,promptEvalCount,promptEvalDuration,evalCount,evalDuration);

@override
String toString() {
  return 'Chunk(model: $model, createdAt: $createdAt, message: $message, doneReason: $doneReason, done: $done, totalDuration: $totalDuration, loadDuration: $loadDuration, promptEvalCount: $promptEvalCount, promptEvalDuration: $promptEvalDuration, evalCount: $evalCount, evalDuration: $evalDuration)';
}


}

/// @nodoc
abstract mixin class _$ChunkCopyWith<$Res> implements $ChunkCopyWith<$Res> {
  factory _$ChunkCopyWith(_Chunk value, $Res Function(_Chunk) _then) = __$ChunkCopyWithImpl;
@override @useResult
$Res call({
 String model,@JsonKey(name: 'created_at') String createdAt, Message message,@JsonKey(name: 'done_reason') String? doneReason, bool done,@JsonKey(name: 'total_duration') int? totalDuration,@JsonKey(name: 'load_duration') int? loadDuration,@JsonKey(name: 'prompt_eval_count') int? promptEvalCount,@JsonKey(name: 'prompt_eval_duration') int? promptEvalDuration,@JsonKey(name: 'eval_count') int? evalCount,@JsonKey(name: 'eval_duration') int? evalDuration
});


@override $MessageCopyWith<$Res> get message;

}
/// @nodoc
class __$ChunkCopyWithImpl<$Res>
    implements _$ChunkCopyWith<$Res> {
  __$ChunkCopyWithImpl(this._self, this._then);

  final _Chunk _self;
  final $Res Function(_Chunk) _then;

/// Create a copy of Chunk
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? createdAt = null,Object? message = null,Object? doneReason = freezed,Object? done = null,Object? totalDuration = freezed,Object? loadDuration = freezed,Object? promptEvalCount = freezed,Object? promptEvalDuration = freezed,Object? evalCount = freezed,Object? evalDuration = freezed,}) {
  return _then(_Chunk(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as Message,doneReason: freezed == doneReason ? _self.doneReason : doneReason // ignore: cast_nullable_to_non_nullable
as String?,done: null == done ? _self.done : done // ignore: cast_nullable_to_non_nullable
as bool,totalDuration: freezed == totalDuration ? _self.totalDuration : totalDuration // ignore: cast_nullable_to_non_nullable
as int?,loadDuration: freezed == loadDuration ? _self.loadDuration : loadDuration // ignore: cast_nullable_to_non_nullable
as int?,promptEvalCount: freezed == promptEvalCount ? _self.promptEvalCount : promptEvalCount // ignore: cast_nullable_to_non_nullable
as int?,promptEvalDuration: freezed == promptEvalDuration ? _self.promptEvalDuration : promptEvalDuration // ignore: cast_nullable_to_non_nullable
as int?,evalCount: freezed == evalCount ? _self.evalCount : evalCount // ignore: cast_nullable_to_non_nullable
as int?,evalDuration: freezed == evalDuration ? _self.evalDuration : evalDuration // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of Chunk
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageCopyWith<$Res> get message {
  
  return $MessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// @nodoc
mixin _$ChunksResponse {

 List<Chunk> get chunks;
/// Create a copy of ChunksResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChunksResponseCopyWith<ChunksResponse> get copyWith => _$ChunksResponseCopyWithImpl<ChunksResponse>(this as ChunksResponse, _$identity);

  /// Serializes this ChunksResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChunksResponse&&const DeepCollectionEquality().equals(other.chunks, chunks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(chunks));

@override
String toString() {
  return 'ChunksResponse(chunks: $chunks)';
}


}

/// @nodoc
abstract mixin class $ChunksResponseCopyWith<$Res>  {
  factory $ChunksResponseCopyWith(ChunksResponse value, $Res Function(ChunksResponse) _then) = _$ChunksResponseCopyWithImpl;
@useResult
$Res call({
 List<Chunk> chunks
});




}
/// @nodoc
class _$ChunksResponseCopyWithImpl<$Res>
    implements $ChunksResponseCopyWith<$Res> {
  _$ChunksResponseCopyWithImpl(this._self, this._then);

  final ChunksResponse _self;
  final $Res Function(ChunksResponse) _then;

/// Create a copy of ChunksResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? chunks = null,}) {
  return _then(_self.copyWith(
chunks: null == chunks ? _self.chunks : chunks // ignore: cast_nullable_to_non_nullable
as List<Chunk>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChunksResponse].
extension ChunksResponsePatterns on ChunksResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChunksResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChunksResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChunksResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChunksResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChunksResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChunksResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Chunk> chunks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChunksResponse() when $default != null:
return $default(_that.chunks);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Chunk> chunks)  $default,) {final _that = this;
switch (_that) {
case _ChunksResponse():
return $default(_that.chunks);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Chunk> chunks)?  $default,) {final _that = this;
switch (_that) {
case _ChunksResponse() when $default != null:
return $default(_that.chunks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChunksResponse implements ChunksResponse {
  const _ChunksResponse({required final  List<Chunk> chunks}): _chunks = chunks;
  factory _ChunksResponse.fromJson(Map<String, dynamic> json) => _$ChunksResponseFromJson(json);

 final  List<Chunk> _chunks;
@override List<Chunk> get chunks {
  if (_chunks is EqualUnmodifiableListView) return _chunks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chunks);
}


/// Create a copy of ChunksResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChunksResponseCopyWith<_ChunksResponse> get copyWith => __$ChunksResponseCopyWithImpl<_ChunksResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChunksResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChunksResponse&&const DeepCollectionEquality().equals(other._chunks, _chunks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_chunks));

@override
String toString() {
  return 'ChunksResponse(chunks: $chunks)';
}


}

/// @nodoc
abstract mixin class _$ChunksResponseCopyWith<$Res> implements $ChunksResponseCopyWith<$Res> {
  factory _$ChunksResponseCopyWith(_ChunksResponse value, $Res Function(_ChunksResponse) _then) = __$ChunksResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Chunk> chunks
});




}
/// @nodoc
class __$ChunksResponseCopyWithImpl<$Res>
    implements _$ChunksResponseCopyWith<$Res> {
  __$ChunksResponseCopyWithImpl(this._self, this._then);

  final _ChunksResponse _self;
  final $Res Function(_ChunksResponse) _then;

/// Create a copy of ChunksResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? chunks = null,}) {
  return _then(_ChunksResponse(
chunks: null == chunks ? _self._chunks : chunks // ignore: cast_nullable_to_non_nullable
as List<Chunk>,
  ));
}


}


/// @nodoc
mixin _$Message {

 String get role; String get content;
/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageCopyWith<Message> get copyWith => _$MessageCopyWithImpl<Message>(this as Message, _$identity);

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Message&&(identical(other.role, role) || other.role == role)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role,content);

@override
String toString() {
  return 'Message(role: $role, content: $content)';
}


}

/// @nodoc
abstract mixin class $MessageCopyWith<$Res>  {
  factory $MessageCopyWith(Message value, $Res Function(Message) _then) = _$MessageCopyWithImpl;
@useResult
$Res call({
 String role, String content
});




}
/// @nodoc
class _$MessageCopyWithImpl<$Res>
    implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._self, this._then);

  final Message _self;
  final $Res Function(Message) _then;

/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? role = null,Object? content = null,}) {
  return _then(_self.copyWith(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Message].
extension MessagePatterns on Message {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Message value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Message value)  $default,){
final _that = this;
switch (_that) {
case _Message():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Message value)?  $default,){
final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String role,  String content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that.role,_that.content);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String role,  String content)  $default,) {final _that = this;
switch (_that) {
case _Message():
return $default(_that.role,_that.content);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String role,  String content)?  $default,) {final _that = this;
switch (_that) {
case _Message() when $default != null:
return $default(_that.role,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Message implements Message {
  const _Message({required this.role, required this.content});
  factory _Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);

@override final  String role;
@override final  String content;

/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageCopyWith<_Message> get copyWith => __$MessageCopyWithImpl<_Message>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Message&&(identical(other.role, role) || other.role == role)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,role,content);

@override
String toString() {
  return 'Message(role: $role, content: $content)';
}


}

/// @nodoc
abstract mixin class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) _then) = __$MessageCopyWithImpl;
@override @useResult
$Res call({
 String role, String content
});




}
/// @nodoc
class __$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(this._self, this._then);

  final _Message _self;
  final $Res Function(_Message) _then;

/// Create a copy of Message
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? role = null,Object? content = null,}) {
  return _then(_Message(
role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

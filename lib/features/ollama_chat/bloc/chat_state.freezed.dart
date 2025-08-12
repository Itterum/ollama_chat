// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChatState()';
}


}

/// @nodoc
class $ChatStateCopyWith<$Res>  {
$ChatStateCopyWith(ChatState _, $Res Function(ChatState) __);
}


/// Adds pattern-matching-related methods to [ChatState].
extension ChatStatePatterns on ChatState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ChatInitial value)?  initial,TResult Function( ChatLoading value)?  loading,TResult Function( ChatLoaded value)?  loaded,TResult Function( ChatError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ChatInitial() when initial != null:
return initial(_that);case ChatLoading() when loading != null:
return loading(_that);case ChatLoaded() when loaded != null:
return loaded(_that);case ChatError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ChatInitial value)  initial,required TResult Function( ChatLoading value)  loading,required TResult Function( ChatLoaded value)  loaded,required TResult Function( ChatError value)  error,}){
final _that = this;
switch (_that) {
case ChatInitial():
return initial(_that);case ChatLoading():
return loading(_that);case ChatLoaded():
return loaded(_that);case ChatError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ChatInitial value)?  initial,TResult? Function( ChatLoading value)?  loading,TResult? Function( ChatLoaded value)?  loaded,TResult? Function( ChatError value)?  error,}){
final _that = this;
switch (_that) {
case ChatInitial() when initial != null:
return initial(_that);case ChatLoading() when loading != null:
return loading(_that);case ChatLoaded() when loaded != null:
return loaded(_that);case ChatError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<Chunk> response)?  loaded,TResult Function( String error)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ChatInitial() when initial != null:
return initial();case ChatLoading() when loading != null:
return loading();case ChatLoaded() when loaded != null:
return loaded(_that.response);case ChatError() when error != null:
return error(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<Chunk> response)  loaded,required TResult Function( String error)  error,}) {final _that = this;
switch (_that) {
case ChatInitial():
return initial();case ChatLoading():
return loading();case ChatLoaded():
return loaded(_that.response);case ChatError():
return error(_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<Chunk> response)?  loaded,TResult? Function( String error)?  error,}) {final _that = this;
switch (_that) {
case ChatInitial() when initial != null:
return initial();case ChatLoading() when loading != null:
return loading();case ChatLoaded() when loaded != null:
return loaded(_that.response);case ChatError() when error != null:
return error(_that.error);case _:
  return null;

}
}

}

/// @nodoc


class ChatInitial implements ChatState {
  const ChatInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChatState.initial()';
}


}




/// @nodoc


class ChatLoading implements ChatState {
  const ChatLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChatState.loading()';
}


}




/// @nodoc


class ChatLoaded implements ChatState {
  const ChatLoaded(final  List<Chunk> response): _response = response;
  

 final  List<Chunk> _response;
 List<Chunk> get response {
  if (_response is EqualUnmodifiableListView) return _response;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_response);
}


/// Create a copy of ChatState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatLoadedCopyWith<ChatLoaded> get copyWith => _$ChatLoadedCopyWithImpl<ChatLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatLoaded&&const DeepCollectionEquality().equals(other._response, _response));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_response));

@override
String toString() {
  return 'ChatState.loaded(response: $response)';
}


}

/// @nodoc
abstract mixin class $ChatLoadedCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory $ChatLoadedCopyWith(ChatLoaded value, $Res Function(ChatLoaded) _then) = _$ChatLoadedCopyWithImpl;
@useResult
$Res call({
 List<Chunk> response
});




}
/// @nodoc
class _$ChatLoadedCopyWithImpl<$Res>
    implements $ChatLoadedCopyWith<$Res> {
  _$ChatLoadedCopyWithImpl(this._self, this._then);

  final ChatLoaded _self;
  final $Res Function(ChatLoaded) _then;

/// Create a copy of ChatState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? response = null,}) {
  return _then(ChatLoaded(
null == response ? _self._response : response // ignore: cast_nullable_to_non_nullable
as List<Chunk>,
  ));
}


}

/// @nodoc


class ChatError implements ChatState {
  const ChatError(this.error);
  

 final  String error;

/// Create a copy of ChatState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatErrorCopyWith<ChatError> get copyWith => _$ChatErrorCopyWithImpl<ChatError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatError&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,error);

@override
String toString() {
  return 'ChatState.error(error: $error)';
}


}

/// @nodoc
abstract mixin class $ChatErrorCopyWith<$Res> implements $ChatStateCopyWith<$Res> {
  factory $ChatErrorCopyWith(ChatError value, $Res Function(ChatError) _then) = _$ChatErrorCopyWithImpl;
@useResult
$Res call({
 String error
});




}
/// @nodoc
class _$ChatErrorCopyWithImpl<$Res>
    implements $ChatErrorCopyWith<$Res> {
  _$ChatErrorCopyWithImpl(this._self, this._then);

  final ChatError _self;
  final $Res Function(ChatError) _then;

/// Create a copy of ChatState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(ChatError(
null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

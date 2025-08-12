// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatEvent {

 String get model; String get prompt;
/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatEventCopyWith<ChatEvent> get copyWith => _$ChatEventCopyWithImpl<ChatEvent>(this as ChatEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatEvent&&(identical(other.model, model) || other.model == model)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}


@override
int get hashCode => Object.hash(runtimeType,model,prompt);

@override
String toString() {
  return 'ChatEvent(model: $model, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class $ChatEventCopyWith<$Res>  {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) _then) = _$ChatEventCopyWithImpl;
@useResult
$Res call({
 String model, String prompt
});




}
/// @nodoc
class _$ChatEventCopyWithImpl<$Res>
    implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._self, this._then);

  final ChatEvent _self;
  final $Res Function(ChatEvent) _then;

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,Object? prompt = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatEvent].
extension ChatEventPatterns on ChatEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PromptSent value)?  promptSent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PromptSent() when promptSent != null:
return promptSent(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PromptSent value)  promptSent,}){
final _that = this;
switch (_that) {
case PromptSent():
return promptSent(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PromptSent value)?  promptSent,}){
final _that = this;
switch (_that) {
case PromptSent() when promptSent != null:
return promptSent(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String model,  String prompt)?  promptSent,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PromptSent() when promptSent != null:
return promptSent(_that.model,_that.prompt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String model,  String prompt)  promptSent,}) {final _that = this;
switch (_that) {
case PromptSent():
return promptSent(_that.model,_that.prompt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String model,  String prompt)?  promptSent,}) {final _that = this;
switch (_that) {
case PromptSent() when promptSent != null:
return promptSent(_that.model,_that.prompt);case _:
  return null;

}
}

}

/// @nodoc


class PromptSent implements ChatEvent {
  const PromptSent(this.model, this.prompt);
  

@override final  String model;
@override final  String prompt;

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromptSentCopyWith<PromptSent> get copyWith => _$PromptSentCopyWithImpl<PromptSent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromptSent&&(identical(other.model, model) || other.model == model)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}


@override
int get hashCode => Object.hash(runtimeType,model,prompt);

@override
String toString() {
  return 'ChatEvent.promptSent(model: $model, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class $PromptSentCopyWith<$Res> implements $ChatEventCopyWith<$Res> {
  factory $PromptSentCopyWith(PromptSent value, $Res Function(PromptSent) _then) = _$PromptSentCopyWithImpl;
@override @useResult
$Res call({
 String model, String prompt
});




}
/// @nodoc
class _$PromptSentCopyWithImpl<$Res>
    implements $PromptSentCopyWith<$Res> {
  _$PromptSentCopyWithImpl(this._self, this._then);

  final PromptSent _self;
  final $Res Function(PromptSent) _then;

/// Create a copy of ChatEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? prompt = null,}) {
  return _then(PromptSent(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

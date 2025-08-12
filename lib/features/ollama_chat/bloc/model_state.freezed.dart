// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModelState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ModelState()';
}


}

/// @nodoc
class $ModelStateCopyWith<$Res>  {
$ModelStateCopyWith(ModelState _, $Res Function(ModelState) __);
}


/// Adds pattern-matching-related methods to [ModelState].
extension ModelStatePatterns on ModelState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModelInitial value)?  initial,TResult Function( ModelLoading value)?  loading,TResult Function( ModelLoaded value)?  loaded,TResult Function( ModelError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModelInitial() when initial != null:
return initial(_that);case ModelLoading() when loading != null:
return loading(_that);case ModelLoaded() when loaded != null:
return loaded(_that);case ModelError() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModelInitial value)  initial,required TResult Function( ModelLoading value)  loading,required TResult Function( ModelLoaded value)  loaded,required TResult Function( ModelError value)  error,}){
final _that = this;
switch (_that) {
case ModelInitial():
return initial(_that);case ModelLoading():
return loading(_that);case ModelLoaded():
return loaded(_that);case ModelError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModelInitial value)?  initial,TResult? Function( ModelLoading value)?  loading,TResult? Function( ModelLoaded value)?  loaded,TResult? Function( ModelError value)?  error,}){
final _that = this;
switch (_that) {
case ModelInitial() when initial != null:
return initial(_that);case ModelLoading() when loading != null:
return loading(_that);case ModelLoaded() when loaded != null:
return loaded(_that);case ModelError() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( LlmList models,  Llm? selectedModel)?  loaded,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModelInitial() when initial != null:
return initial();case ModelLoading() when loading != null:
return loading();case ModelLoaded() when loaded != null:
return loaded(_that.models,_that.selectedModel);case ModelError() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( LlmList models,  Llm? selectedModel)  loaded,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case ModelInitial():
return initial();case ModelLoading():
return loading();case ModelLoaded():
return loaded(_that.models,_that.selectedModel);case ModelError():
return error(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( LlmList models,  Llm? selectedModel)?  loaded,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case ModelInitial() when initial != null:
return initial();case ModelLoading() when loading != null:
return loading();case ModelLoaded() when loaded != null:
return loaded(_that.models,_that.selectedModel);case ModelError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class ModelInitial implements ModelState {
  const ModelInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ModelState.initial()';
}


}




/// @nodoc


class ModelLoading implements ModelState {
  const ModelLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ModelState.loading()';
}


}




/// @nodoc


class ModelLoaded implements ModelState {
  const ModelLoaded({required this.models, this.selectedModel});
  

 final  LlmList models;
 final  Llm? selectedModel;

/// Create a copy of ModelState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelLoadedCopyWith<ModelLoaded> get copyWith => _$ModelLoadedCopyWithImpl<ModelLoaded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelLoaded&&(identical(other.models, models) || other.models == models)&&(identical(other.selectedModel, selectedModel) || other.selectedModel == selectedModel));
}


@override
int get hashCode => Object.hash(runtimeType,models,selectedModel);

@override
String toString() {
  return 'ModelState.loaded(models: $models, selectedModel: $selectedModel)';
}


}

/// @nodoc
abstract mixin class $ModelLoadedCopyWith<$Res> implements $ModelStateCopyWith<$Res> {
  factory $ModelLoadedCopyWith(ModelLoaded value, $Res Function(ModelLoaded) _then) = _$ModelLoadedCopyWithImpl;
@useResult
$Res call({
 LlmList models, Llm? selectedModel
});


$LlmListCopyWith<$Res> get models;$LlmCopyWith<$Res>? get selectedModel;

}
/// @nodoc
class _$ModelLoadedCopyWithImpl<$Res>
    implements $ModelLoadedCopyWith<$Res> {
  _$ModelLoadedCopyWithImpl(this._self, this._then);

  final ModelLoaded _self;
  final $Res Function(ModelLoaded) _then;

/// Create a copy of ModelState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? models = null,Object? selectedModel = freezed,}) {
  return _then(ModelLoaded(
models: null == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as LlmList,selectedModel: freezed == selectedModel ? _self.selectedModel : selectedModel // ignore: cast_nullable_to_non_nullable
as Llm?,
  ));
}

/// Create a copy of ModelState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LlmListCopyWith<$Res> get models {
  
  return $LlmListCopyWith<$Res>(_self.models, (value) {
    return _then(_self.copyWith(models: value));
  });
}/// Create a copy of ModelState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LlmCopyWith<$Res>? get selectedModel {
    if (_self.selectedModel == null) {
    return null;
  }

  return $LlmCopyWith<$Res>(_self.selectedModel!, (value) {
    return _then(_self.copyWith(selectedModel: value));
  });
}
}

/// @nodoc


class ModelError implements ModelState {
  const ModelError(this.message);
  

 final  String message;

/// Create a copy of ModelState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelErrorCopyWith<ModelError> get copyWith => _$ModelErrorCopyWithImpl<ModelError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'ModelState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ModelErrorCopyWith<$Res> implements $ModelStateCopyWith<$Res> {
  factory $ModelErrorCopyWith(ModelError value, $Res Function(ModelError) _then) = _$ModelErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ModelErrorCopyWithImpl<$Res>
    implements $ModelErrorCopyWith<$Res> {
  _$ModelErrorCopyWithImpl(this._self, this._then);

  final ModelError _self;
  final $Res Function(ModelError) _then;

/// Create a copy of ModelState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(ModelError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

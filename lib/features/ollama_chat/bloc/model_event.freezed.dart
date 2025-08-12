// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModelEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ModelEvent()';
}


}

/// @nodoc
class $ModelEventCopyWith<$Res>  {
$ModelEventCopyWith(ModelEvent _, $Res Function(ModelEvent) __);
}


/// Adds pattern-matching-related methods to [ModelEvent].
extension ModelEventPatterns on ModelEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModelsRequested value)?  modelsRequested,TResult Function( ModelSelected value)?  modelSelected,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModelsRequested() when modelsRequested != null:
return modelsRequested(_that);case ModelSelected() when modelSelected != null:
return modelSelected(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModelsRequested value)  modelsRequested,required TResult Function( ModelSelected value)  modelSelected,}){
final _that = this;
switch (_that) {
case ModelsRequested():
return modelsRequested(_that);case ModelSelected():
return modelSelected(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModelsRequested value)?  modelsRequested,TResult? Function( ModelSelected value)?  modelSelected,}){
final _that = this;
switch (_that) {
case ModelsRequested() when modelsRequested != null:
return modelsRequested(_that);case ModelSelected() when modelSelected != null:
return modelSelected(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  modelsRequested,TResult Function( Llm model)?  modelSelected,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModelsRequested() when modelsRequested != null:
return modelsRequested();case ModelSelected() when modelSelected != null:
return modelSelected(_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  modelsRequested,required TResult Function( Llm model)  modelSelected,}) {final _that = this;
switch (_that) {
case ModelsRequested():
return modelsRequested();case ModelSelected():
return modelSelected(_that.model);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  modelsRequested,TResult? Function( Llm model)?  modelSelected,}) {final _that = this;
switch (_that) {
case ModelsRequested() when modelsRequested != null:
return modelsRequested();case ModelSelected() when modelSelected != null:
return modelSelected(_that.model);case _:
  return null;

}
}

}

/// @nodoc


class ModelsRequested implements ModelEvent {
  const ModelsRequested();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelsRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ModelEvent.modelsRequested()';
}


}




/// @nodoc


class ModelSelected implements ModelEvent {
  const ModelSelected(this.model);
  

 final  Llm model;

/// Create a copy of ModelEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelSelectedCopyWith<ModelSelected> get copyWith => _$ModelSelectedCopyWithImpl<ModelSelected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelSelected&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'ModelEvent.modelSelected(model: $model)';
}


}

/// @nodoc
abstract mixin class $ModelSelectedCopyWith<$Res> implements $ModelEventCopyWith<$Res> {
  factory $ModelSelectedCopyWith(ModelSelected value, $Res Function(ModelSelected) _then) = _$ModelSelectedCopyWithImpl;
@useResult
$Res call({
 Llm model
});


$LlmCopyWith<$Res> get model;

}
/// @nodoc
class _$ModelSelectedCopyWithImpl<$Res>
    implements $ModelSelectedCopyWith<$Res> {
  _$ModelSelectedCopyWithImpl(this._self, this._then);

  final ModelSelected _self;
  final $Res Function(ModelSelected) _then;

/// Create a copy of ModelEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(ModelSelected(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as Llm,
  ));
}

/// Create a copy of ModelEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LlmCopyWith<$Res> get model {
  
  return $LlmCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

// dart format on

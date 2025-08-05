// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'llm.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LlmList {

@JsonKey(name: 'models') List<Llm> get llms;
/// Create a copy of LlmList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LlmListCopyWith<LlmList> get copyWith => _$LlmListCopyWithImpl<LlmList>(this as LlmList, _$identity);

  /// Serializes this LlmList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LlmList&&const DeepCollectionEquality().equals(other.llms, llms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(llms));

@override
String toString() {
  return 'LlmList(llms: $llms)';
}


}

/// @nodoc
abstract mixin class $LlmListCopyWith<$Res>  {
  factory $LlmListCopyWith(LlmList value, $Res Function(LlmList) _then) = _$LlmListCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'models') List<Llm> llms
});




}
/// @nodoc
class _$LlmListCopyWithImpl<$Res>
    implements $LlmListCopyWith<$Res> {
  _$LlmListCopyWithImpl(this._self, this._then);

  final LlmList _self;
  final $Res Function(LlmList) _then;

/// Create a copy of LlmList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? llms = null,}) {
  return _then(_self.copyWith(
llms: null == llms ? _self.llms : llms // ignore: cast_nullable_to_non_nullable
as List<Llm>,
  ));
}

}


/// Adds pattern-matching-related methods to [LlmList].
extension LlmListPatterns on LlmList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LlmList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LlmList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LlmList value)  $default,){
final _that = this;
switch (_that) {
case _LlmList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LlmList value)?  $default,){
final _that = this;
switch (_that) {
case _LlmList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'models')  List<Llm> llms)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LlmList() when $default != null:
return $default(_that.llms);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'models')  List<Llm> llms)  $default,) {final _that = this;
switch (_that) {
case _LlmList():
return $default(_that.llms);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'models')  List<Llm> llms)?  $default,) {final _that = this;
switch (_that) {
case _LlmList() when $default != null:
return $default(_that.llms);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LlmList implements LlmList {
  const _LlmList({@JsonKey(name: 'models') required final  List<Llm> llms}): _llms = llms;
  factory _LlmList.fromJson(Map<String, dynamic> json) => _$LlmListFromJson(json);

 final  List<Llm> _llms;
@override@JsonKey(name: 'models') List<Llm> get llms {
  if (_llms is EqualUnmodifiableListView) return _llms;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_llms);
}


/// Create a copy of LlmList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LlmListCopyWith<_LlmList> get copyWith => __$LlmListCopyWithImpl<_LlmList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LlmListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LlmList&&const DeepCollectionEquality().equals(other._llms, _llms));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_llms));

@override
String toString() {
  return 'LlmList(llms: $llms)';
}


}

/// @nodoc
abstract mixin class _$LlmListCopyWith<$Res> implements $LlmListCopyWith<$Res> {
  factory _$LlmListCopyWith(_LlmList value, $Res Function(_LlmList) _then) = __$LlmListCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'models') List<Llm> llms
});




}
/// @nodoc
class __$LlmListCopyWithImpl<$Res>
    implements _$LlmListCopyWith<$Res> {
  __$LlmListCopyWithImpl(this._self, this._then);

  final _LlmList _self;
  final $Res Function(_LlmList) _then;

/// Create a copy of LlmList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? llms = null,}) {
  return _then(_LlmList(
llms: null == llms ? _self._llms : llms // ignore: cast_nullable_to_non_nullable
as List<Llm>,
  ));
}


}


/// @nodoc
mixin _$Llm {

 String get name; String get model;@JsonKey(name: 'modified_at') String get modifiedAt; int get size; String get digest; LlmDetails get details;
/// Create a copy of Llm
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LlmCopyWith<Llm> get copyWith => _$LlmCopyWithImpl<Llm>(this as Llm, _$identity);

  /// Serializes this Llm to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Llm&&(identical(other.name, name) || other.name == name)&&(identical(other.model, model) || other.model == model)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt)&&(identical(other.size, size) || other.size == size)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,model,modifiedAt,size,digest,details);

@override
String toString() {
  return 'Llm(name: $name, model: $model, modifiedAt: $modifiedAt, size: $size, digest: $digest, details: $details)';
}


}

/// @nodoc
abstract mixin class $LlmCopyWith<$Res>  {
  factory $LlmCopyWith(Llm value, $Res Function(Llm) _then) = _$LlmCopyWithImpl;
@useResult
$Res call({
 String name, String model,@JsonKey(name: 'modified_at') String modifiedAt, int size, String digest, LlmDetails details
});


$LlmDetailsCopyWith<$Res> get details;

}
/// @nodoc
class _$LlmCopyWithImpl<$Res>
    implements $LlmCopyWith<$Res> {
  _$LlmCopyWithImpl(this._self, this._then);

  final Llm _self;
  final $Res Function(Llm) _then;

/// Create a copy of Llm
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? model = null,Object? modifiedAt = null,Object? size = null,Object? digest = null,Object? details = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,modifiedAt: null == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,digest: null == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as LlmDetails,
  ));
}
/// Create a copy of Llm
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LlmDetailsCopyWith<$Res> get details {
  
  return $LlmDetailsCopyWith<$Res>(_self.details, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [Llm].
extension LlmPatterns on Llm {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Llm value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Llm() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Llm value)  $default,){
final _that = this;
switch (_that) {
case _Llm():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Llm value)?  $default,){
final _that = this;
switch (_that) {
case _Llm() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String model, @JsonKey(name: 'modified_at')  String modifiedAt,  int size,  String digest,  LlmDetails details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Llm() when $default != null:
return $default(_that.name,_that.model,_that.modifiedAt,_that.size,_that.digest,_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String model, @JsonKey(name: 'modified_at')  String modifiedAt,  int size,  String digest,  LlmDetails details)  $default,) {final _that = this;
switch (_that) {
case _Llm():
return $default(_that.name,_that.model,_that.modifiedAt,_that.size,_that.digest,_that.details);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String model, @JsonKey(name: 'modified_at')  String modifiedAt,  int size,  String digest,  LlmDetails details)?  $default,) {final _that = this;
switch (_that) {
case _Llm() when $default != null:
return $default(_that.name,_that.model,_that.modifiedAt,_that.size,_that.digest,_that.details);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Llm implements Llm {
  const _Llm({required this.name, required this.model, @JsonKey(name: 'modified_at') required this.modifiedAt, required this.size, required this.digest, required this.details});
  factory _Llm.fromJson(Map<String, dynamic> json) => _$LlmFromJson(json);

@override final  String name;
@override final  String model;
@override@JsonKey(name: 'modified_at') final  String modifiedAt;
@override final  int size;
@override final  String digest;
@override final  LlmDetails details;

/// Create a copy of Llm
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LlmCopyWith<_Llm> get copyWith => __$LlmCopyWithImpl<_Llm>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LlmToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Llm&&(identical(other.name, name) || other.name == name)&&(identical(other.model, model) || other.model == model)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt)&&(identical(other.size, size) || other.size == size)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,model,modifiedAt,size,digest,details);

@override
String toString() {
  return 'Llm(name: $name, model: $model, modifiedAt: $modifiedAt, size: $size, digest: $digest, details: $details)';
}


}

/// @nodoc
abstract mixin class _$LlmCopyWith<$Res> implements $LlmCopyWith<$Res> {
  factory _$LlmCopyWith(_Llm value, $Res Function(_Llm) _then) = __$LlmCopyWithImpl;
@override @useResult
$Res call({
 String name, String model,@JsonKey(name: 'modified_at') String modifiedAt, int size, String digest, LlmDetails details
});


@override $LlmDetailsCopyWith<$Res> get details;

}
/// @nodoc
class __$LlmCopyWithImpl<$Res>
    implements _$LlmCopyWith<$Res> {
  __$LlmCopyWithImpl(this._self, this._then);

  final _Llm _self;
  final $Res Function(_Llm) _then;

/// Create a copy of Llm
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? model = null,Object? modifiedAt = null,Object? size = null,Object? digest = null,Object? details = null,}) {
  return _then(_Llm(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,modifiedAt: null == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,digest: null == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as LlmDetails,
  ));
}

/// Create a copy of Llm
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LlmDetailsCopyWith<$Res> get details {
  
  return $LlmDetailsCopyWith<$Res>(_self.details, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// @nodoc
mixin _$LlmDetails {

@JsonKey(name: 'parent_model') String get parentModel; String get format; String get family; List<String> get families;@JsonKey(name: 'parameter_size') String get parameterSize;@JsonKey(name: 'quantization_level') String get quantizationLevel;
/// Create a copy of LlmDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LlmDetailsCopyWith<LlmDetails> get copyWith => _$LlmDetailsCopyWithImpl<LlmDetails>(this as LlmDetails, _$identity);

  /// Serializes this LlmDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LlmDetails&&(identical(other.parentModel, parentModel) || other.parentModel == parentModel)&&(identical(other.format, format) || other.format == format)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.families, families)&&(identical(other.parameterSize, parameterSize) || other.parameterSize == parameterSize)&&(identical(other.quantizationLevel, quantizationLevel) || other.quantizationLevel == quantizationLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentModel,format,family,const DeepCollectionEquality().hash(families),parameterSize,quantizationLevel);

@override
String toString() {
  return 'LlmDetails(parentModel: $parentModel, format: $format, family: $family, families: $families, parameterSize: $parameterSize, quantizationLevel: $quantizationLevel)';
}


}

/// @nodoc
abstract mixin class $LlmDetailsCopyWith<$Res>  {
  factory $LlmDetailsCopyWith(LlmDetails value, $Res Function(LlmDetails) _then) = _$LlmDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'parent_model') String parentModel, String format, String family, List<String> families,@JsonKey(name: 'parameter_size') String parameterSize,@JsonKey(name: 'quantization_level') String quantizationLevel
});




}
/// @nodoc
class _$LlmDetailsCopyWithImpl<$Res>
    implements $LlmDetailsCopyWith<$Res> {
  _$LlmDetailsCopyWithImpl(this._self, this._then);

  final LlmDetails _self;
  final $Res Function(LlmDetails) _then;

/// Create a copy of LlmDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parentModel = null,Object? format = null,Object? family = null,Object? families = null,Object? parameterSize = null,Object? quantizationLevel = null,}) {
  return _then(_self.copyWith(
parentModel: null == parentModel ? _self.parentModel : parentModel // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,families: null == families ? _self.families : families // ignore: cast_nullable_to_non_nullable
as List<String>,parameterSize: null == parameterSize ? _self.parameterSize : parameterSize // ignore: cast_nullable_to_non_nullable
as String,quantizationLevel: null == quantizationLevel ? _self.quantizationLevel : quantizationLevel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [LlmDetails].
extension LlmDetailsPatterns on LlmDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LlmDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LlmDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LlmDetails value)  $default,){
final _that = this;
switch (_that) {
case _LlmDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LlmDetails value)?  $default,){
final _that = this;
switch (_that) {
case _LlmDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'parent_model')  String parentModel,  String format,  String family,  List<String> families, @JsonKey(name: 'parameter_size')  String parameterSize, @JsonKey(name: 'quantization_level')  String quantizationLevel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LlmDetails() when $default != null:
return $default(_that.parentModel,_that.format,_that.family,_that.families,_that.parameterSize,_that.quantizationLevel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'parent_model')  String parentModel,  String format,  String family,  List<String> families, @JsonKey(name: 'parameter_size')  String parameterSize, @JsonKey(name: 'quantization_level')  String quantizationLevel)  $default,) {final _that = this;
switch (_that) {
case _LlmDetails():
return $default(_that.parentModel,_that.format,_that.family,_that.families,_that.parameterSize,_that.quantizationLevel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'parent_model')  String parentModel,  String format,  String family,  List<String> families, @JsonKey(name: 'parameter_size')  String parameterSize, @JsonKey(name: 'quantization_level')  String quantizationLevel)?  $default,) {final _that = this;
switch (_that) {
case _LlmDetails() when $default != null:
return $default(_that.parentModel,_that.format,_that.family,_that.families,_that.parameterSize,_that.quantizationLevel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LlmDetails implements LlmDetails {
  const _LlmDetails({@JsonKey(name: 'parent_model') required this.parentModel, required this.format, required this.family, required final  List<String> families, @JsonKey(name: 'parameter_size') required this.parameterSize, @JsonKey(name: 'quantization_level') required this.quantizationLevel}): _families = families;
  factory _LlmDetails.fromJson(Map<String, dynamic> json) => _$LlmDetailsFromJson(json);

@override@JsonKey(name: 'parent_model') final  String parentModel;
@override final  String format;
@override final  String family;
 final  List<String> _families;
@override List<String> get families {
  if (_families is EqualUnmodifiableListView) return _families;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_families);
}

@override@JsonKey(name: 'parameter_size') final  String parameterSize;
@override@JsonKey(name: 'quantization_level') final  String quantizationLevel;

/// Create a copy of LlmDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LlmDetailsCopyWith<_LlmDetails> get copyWith => __$LlmDetailsCopyWithImpl<_LlmDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LlmDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LlmDetails&&(identical(other.parentModel, parentModel) || other.parentModel == parentModel)&&(identical(other.format, format) || other.format == format)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other._families, _families)&&(identical(other.parameterSize, parameterSize) || other.parameterSize == parameterSize)&&(identical(other.quantizationLevel, quantizationLevel) || other.quantizationLevel == quantizationLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentModel,format,family,const DeepCollectionEquality().hash(_families),parameterSize,quantizationLevel);

@override
String toString() {
  return 'LlmDetails(parentModel: $parentModel, format: $format, family: $family, families: $families, parameterSize: $parameterSize, quantizationLevel: $quantizationLevel)';
}


}

/// @nodoc
abstract mixin class _$LlmDetailsCopyWith<$Res> implements $LlmDetailsCopyWith<$Res> {
  factory _$LlmDetailsCopyWith(_LlmDetails value, $Res Function(_LlmDetails) _then) = __$LlmDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'parent_model') String parentModel, String format, String family, List<String> families,@JsonKey(name: 'parameter_size') String parameterSize,@JsonKey(name: 'quantization_level') String quantizationLevel
});




}
/// @nodoc
class __$LlmDetailsCopyWithImpl<$Res>
    implements _$LlmDetailsCopyWith<$Res> {
  __$LlmDetailsCopyWithImpl(this._self, this._then);

  final _LlmDetails _self;
  final $Res Function(_LlmDetails) _then;

/// Create a copy of LlmDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parentModel = null,Object? format = null,Object? family = null,Object? families = null,Object? parameterSize = null,Object? quantizationLevel = null,}) {
  return _then(_LlmDetails(
parentModel: null == parentModel ? _self.parentModel : parentModel // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as String,families: null == families ? _self._families : families // ignore: cast_nullable_to_non_nullable
as List<String>,parameterSize: null == parameterSize ? _self.parameterSize : parameterSize // ignore: cast_nullable_to_non_nullable
as String,quantizationLevel: null == quantizationLevel ? _self.quantizationLevel : quantizationLevel // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on

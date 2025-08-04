// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ollama_tags.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Tag {

 String get name; String get model;@JsonKey(name: 'modified_at') String get modifiedAt; int get size; String get digest; TagDetails get details;
/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagCopyWith<Tag> get copyWith => _$TagCopyWithImpl<Tag>(this as Tag, _$identity);

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tag&&(identical(other.name, name) || other.name == name)&&(identical(other.model, model) || other.model == model)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt)&&(identical(other.size, size) || other.size == size)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,model,modifiedAt,size,digest,details);

@override
String toString() {
  return 'Tag(name: $name, model: $model, modifiedAt: $modifiedAt, size: $size, digest: $digest, details: $details)';
}


}

/// @nodoc
abstract mixin class $TagCopyWith<$Res>  {
  factory $TagCopyWith(Tag value, $Res Function(Tag) _then) = _$TagCopyWithImpl;
@useResult
$Res call({
 String name, String model,@JsonKey(name: 'modified_at') String modifiedAt, int size, String digest, TagDetails details
});


$TagDetailsCopyWith<$Res> get details;

}
/// @nodoc
class _$TagCopyWithImpl<$Res>
    implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._self, this._then);

  final Tag _self;
  final $Res Function(Tag) _then;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? model = null,Object? modifiedAt = null,Object? size = null,Object? digest = null,Object? details = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,modifiedAt: null == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,digest: null == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as TagDetails,
  ));
}
/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TagDetailsCopyWith<$Res> get details {
  
  return $TagDetailsCopyWith<$Res>(_self.details, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [Tag].
extension TagPatterns on Tag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tag value)  $default,){
final _that = this;
switch (_that) {
case _Tag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tag value)?  $default,){
final _that = this;
switch (_that) {
case _Tag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String model, @JsonKey(name: 'modified_at')  String modifiedAt,  int size,  String digest,  TagDetails details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tag() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String model, @JsonKey(name: 'modified_at')  String modifiedAt,  int size,  String digest,  TagDetails details)  $default,) {final _that = this;
switch (_that) {
case _Tag():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String model, @JsonKey(name: 'modified_at')  String modifiedAt,  int size,  String digest,  TagDetails details)?  $default,) {final _that = this;
switch (_that) {
case _Tag() when $default != null:
return $default(_that.name,_that.model,_that.modifiedAt,_that.size,_that.digest,_that.details);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Tag implements Tag {
  const _Tag({required this.name, required this.model, @JsonKey(name: 'modified_at') required this.modifiedAt, required this.size, required this.digest, required this.details});
  factory _Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

@override final  String name;
@override final  String model;
@override@JsonKey(name: 'modified_at') final  String modifiedAt;
@override final  int size;
@override final  String digest;
@override final  TagDetails details;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagCopyWith<_Tag> get copyWith => __$TagCopyWithImpl<_Tag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tag&&(identical(other.name, name) || other.name == name)&&(identical(other.model, model) || other.model == model)&&(identical(other.modifiedAt, modifiedAt) || other.modifiedAt == modifiedAt)&&(identical(other.size, size) || other.size == size)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,model,modifiedAt,size,digest,details);

@override
String toString() {
  return 'Tag(name: $name, model: $model, modifiedAt: $modifiedAt, size: $size, digest: $digest, details: $details)';
}


}

/// @nodoc
abstract mixin class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) _then) = __$TagCopyWithImpl;
@override @useResult
$Res call({
 String name, String model,@JsonKey(name: 'modified_at') String modifiedAt, int size, String digest, TagDetails details
});


@override $TagDetailsCopyWith<$Res> get details;

}
/// @nodoc
class __$TagCopyWithImpl<$Res>
    implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(this._self, this._then);

  final _Tag _self;
  final $Res Function(_Tag) _then;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? model = null,Object? modifiedAt = null,Object? size = null,Object? digest = null,Object? details = null,}) {
  return _then(_Tag(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,modifiedAt: null == modifiedAt ? _self.modifiedAt : modifiedAt // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,digest: null == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String,details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as TagDetails,
  ));
}

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TagDetailsCopyWith<$Res> get details {
  
  return $TagDetailsCopyWith<$Res>(_self.details, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// @nodoc
mixin _$TagDetails {

@JsonKey(name: 'parent_model') String get parentModel; String get format; String get family; List<String> get families;@JsonKey(name: 'parameter_size') String get parameterSize;@JsonKey(name: 'quantization_level') String get quantizationLevel;
/// Create a copy of TagDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagDetailsCopyWith<TagDetails> get copyWith => _$TagDetailsCopyWithImpl<TagDetails>(this as TagDetails, _$identity);

  /// Serializes this TagDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagDetails&&(identical(other.parentModel, parentModel) || other.parentModel == parentModel)&&(identical(other.format, format) || other.format == format)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other.families, families)&&(identical(other.parameterSize, parameterSize) || other.parameterSize == parameterSize)&&(identical(other.quantizationLevel, quantizationLevel) || other.quantizationLevel == quantizationLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentModel,format,family,const DeepCollectionEquality().hash(families),parameterSize,quantizationLevel);

@override
String toString() {
  return 'TagDetails(parentModel: $parentModel, format: $format, family: $family, families: $families, parameterSize: $parameterSize, quantizationLevel: $quantizationLevel)';
}


}

/// @nodoc
abstract mixin class $TagDetailsCopyWith<$Res>  {
  factory $TagDetailsCopyWith(TagDetails value, $Res Function(TagDetails) _then) = _$TagDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'parent_model') String parentModel, String format, String family, List<String> families,@JsonKey(name: 'parameter_size') String parameterSize,@JsonKey(name: 'quantization_level') String quantizationLevel
});




}
/// @nodoc
class _$TagDetailsCopyWithImpl<$Res>
    implements $TagDetailsCopyWith<$Res> {
  _$TagDetailsCopyWithImpl(this._self, this._then);

  final TagDetails _self;
  final $Res Function(TagDetails) _then;

/// Create a copy of TagDetails
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


/// Adds pattern-matching-related methods to [TagDetails].
extension TagDetailsPatterns on TagDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagDetails value)  $default,){
final _that = this;
switch (_that) {
case _TagDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagDetails value)?  $default,){
final _that = this;
switch (_that) {
case _TagDetails() when $default != null:
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
case _TagDetails() when $default != null:
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
case _TagDetails():
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
case _TagDetails() when $default != null:
return $default(_that.parentModel,_that.format,_that.family,_that.families,_that.parameterSize,_that.quantizationLevel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagDetails implements TagDetails {
  const _TagDetails({@JsonKey(name: 'parent_model') required this.parentModel, required this.format, required this.family, required final  List<String> families, @JsonKey(name: 'parameter_size') required this.parameterSize, @JsonKey(name: 'quantization_level') required this.quantizationLevel}): _families = families;
  factory _TagDetails.fromJson(Map<String, dynamic> json) => _$TagDetailsFromJson(json);

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

/// Create a copy of TagDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagDetailsCopyWith<_TagDetails> get copyWith => __$TagDetailsCopyWithImpl<_TagDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagDetails&&(identical(other.parentModel, parentModel) || other.parentModel == parentModel)&&(identical(other.format, format) || other.format == format)&&(identical(other.family, family) || other.family == family)&&const DeepCollectionEquality().equals(other._families, _families)&&(identical(other.parameterSize, parameterSize) || other.parameterSize == parameterSize)&&(identical(other.quantizationLevel, quantizationLevel) || other.quantizationLevel == quantizationLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parentModel,format,family,const DeepCollectionEquality().hash(_families),parameterSize,quantizationLevel);

@override
String toString() {
  return 'TagDetails(parentModel: $parentModel, format: $format, family: $family, families: $families, parameterSize: $parameterSize, quantizationLevel: $quantizationLevel)';
}


}

/// @nodoc
abstract mixin class _$TagDetailsCopyWith<$Res> implements $TagDetailsCopyWith<$Res> {
  factory _$TagDetailsCopyWith(_TagDetails value, $Res Function(_TagDetails) _then) = __$TagDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'parent_model') String parentModel, String format, String family, List<String> families,@JsonKey(name: 'parameter_size') String parameterSize,@JsonKey(name: 'quantization_level') String quantizationLevel
});




}
/// @nodoc
class __$TagDetailsCopyWithImpl<$Res>
    implements _$TagDetailsCopyWith<$Res> {
  __$TagDetailsCopyWithImpl(this._self, this._then);

  final _TagDetails _self;
  final $Res Function(_TagDetails) _then;

/// Create a copy of TagDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parentModel = null,Object? format = null,Object? family = null,Object? families = null,Object? parameterSize = null,Object? quantizationLevel = null,}) {
  return _then(_TagDetails(
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


/// @nodoc
mixin _$TagsResponse {

 List<Tag> get models;
/// Create a copy of TagsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagsResponseCopyWith<TagsResponse> get copyWith => _$TagsResponseCopyWithImpl<TagsResponse>(this as TagsResponse, _$identity);

  /// Serializes this TagsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagsResponse&&const DeepCollectionEquality().equals(other.models, models));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(models));

@override
String toString() {
  return 'TagsResponse(models: $models)';
}


}

/// @nodoc
abstract mixin class $TagsResponseCopyWith<$Res>  {
  factory $TagsResponseCopyWith(TagsResponse value, $Res Function(TagsResponse) _then) = _$TagsResponseCopyWithImpl;
@useResult
$Res call({
 List<Tag> models
});




}
/// @nodoc
class _$TagsResponseCopyWithImpl<$Res>
    implements $TagsResponseCopyWith<$Res> {
  _$TagsResponseCopyWithImpl(this._self, this._then);

  final TagsResponse _self;
  final $Res Function(TagsResponse) _then;

/// Create a copy of TagsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? models = null,}) {
  return _then(_self.copyWith(
models: null == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as List<Tag>,
  ));
}

}


/// Adds pattern-matching-related methods to [TagsResponse].
extension TagsResponsePatterns on TagsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagsResponse value)  $default,){
final _that = this;
switch (_that) {
case _TagsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TagsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Tag> models)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagsResponse() when $default != null:
return $default(_that.models);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Tag> models)  $default,) {final _that = this;
switch (_that) {
case _TagsResponse():
return $default(_that.models);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Tag> models)?  $default,) {final _that = this;
switch (_that) {
case _TagsResponse() when $default != null:
return $default(_that.models);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagsResponse implements TagsResponse {
  const _TagsResponse({required final  List<Tag> models}): _models = models;
  factory _TagsResponse.fromJson(Map<String, dynamic> json) => _$TagsResponseFromJson(json);

 final  List<Tag> _models;
@override List<Tag> get models {
  if (_models is EqualUnmodifiableListView) return _models;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_models);
}


/// Create a copy of TagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagsResponseCopyWith<_TagsResponse> get copyWith => __$TagsResponseCopyWithImpl<_TagsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagsResponse&&const DeepCollectionEquality().equals(other._models, _models));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_models));

@override
String toString() {
  return 'TagsResponse(models: $models)';
}


}

/// @nodoc
abstract mixin class _$TagsResponseCopyWith<$Res> implements $TagsResponseCopyWith<$Res> {
  factory _$TagsResponseCopyWith(_TagsResponse value, $Res Function(_TagsResponse) _then) = __$TagsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Tag> models
});




}
/// @nodoc
class __$TagsResponseCopyWithImpl<$Res>
    implements _$TagsResponseCopyWith<$Res> {
  __$TagsResponseCopyWithImpl(this._self, this._then);

  final _TagsResponse _self;
  final $Res Function(_TagsResponse) _then;

/// Create a copy of TagsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? models = null,}) {
  return _then(_TagsResponse(
models: null == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as List<Tag>,
  ));
}


}

// dart format on

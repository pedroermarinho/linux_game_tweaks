// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ErrorDetailsModel _$ErrorDetailsModelFromJson(Map<String, dynamic> json) {
  return _ErrorDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$ErrorDetailsModel {
  String get message => throw _privateConstructorUsedError;
  String? get details => throw _privateConstructorUsedError;

  /// Serializes this ErrorDetailsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ErrorDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorDetailsModelCopyWith<ErrorDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorDetailsModelCopyWith<$Res> {
  factory $ErrorDetailsModelCopyWith(
          ErrorDetailsModel value, $Res Function(ErrorDetailsModel) then) =
      _$ErrorDetailsModelCopyWithImpl<$Res, ErrorDetailsModel>;
  @useResult
  $Res call({String message, String? details});
}

/// @nodoc
class _$ErrorDetailsModelCopyWithImpl<$Res, $Val extends ErrorDetailsModel>
    implements $ErrorDetailsModelCopyWith<$Res> {
  _$ErrorDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ErrorDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? details = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorDetailsModelImplCopyWith<$Res>
    implements $ErrorDetailsModelCopyWith<$Res> {
  factory _$$ErrorDetailsModelImplCopyWith(_$ErrorDetailsModelImpl value,
          $Res Function(_$ErrorDetailsModelImpl) then) =
      __$$ErrorDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String? details});
}

/// @nodoc
class __$$ErrorDetailsModelImplCopyWithImpl<$Res>
    extends _$ErrorDetailsModelCopyWithImpl<$Res, _$ErrorDetailsModelImpl>
    implements _$$ErrorDetailsModelImplCopyWith<$Res> {
  __$$ErrorDetailsModelImplCopyWithImpl(_$ErrorDetailsModelImpl _value,
      $Res Function(_$ErrorDetailsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ErrorDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? details = freezed,
  }) {
    return _then(_$ErrorDetailsModelImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      details: freezed == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorDetailsModelImpl extends _ErrorDetailsModel {
  _$ErrorDetailsModelImpl({required this.message, this.details}) : super._();

  factory _$ErrorDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorDetailsModelImplFromJson(json);

  @override
  final String message;
  @override
  final String? details;

  @override
  String toString() {
    return 'ErrorDetailsModel(message: $message, details: $details)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDetailsModelImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, details);

  /// Create a copy of ErrorDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDetailsModelImplCopyWith<_$ErrorDetailsModelImpl> get copyWith =>
      __$$ErrorDetailsModelImplCopyWithImpl<_$ErrorDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _ErrorDetailsModel extends ErrorDetailsModel {
  factory _ErrorDetailsModel(
      {required final String message,
      final String? details}) = _$ErrorDetailsModelImpl;
  _ErrorDetailsModel._() : super._();

  factory _ErrorDetailsModel.fromJson(Map<String, dynamic> json) =
      _$ErrorDetailsModelImpl.fromJson;

  @override
  String get message;
  @override
  String? get details;

  /// Create a copy of ErrorDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorDetailsModelImplCopyWith<_$ErrorDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

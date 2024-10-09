// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flatpak_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlatpakModel _$FlatpakModelFromJson(Map<String, dynamic> json) {
  return _FlatpakModel.fromJson(json);
}

/// @nodoc
mixin _$FlatpakModel {
  String get remote => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  bool get alternative => throw _privateConstructorUsedError;

  /// Serializes this FlatpakModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlatpakModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlatpakModelCopyWith<FlatpakModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlatpakModelCopyWith<$Res> {
  factory $FlatpakModelCopyWith(
          FlatpakModel value, $Res Function(FlatpakModel) then) =
      _$FlatpakModelCopyWithImpl<$Res, FlatpakModel>;
  @useResult
  $Res call({String remote, String id, bool alternative});
}

/// @nodoc
class _$FlatpakModelCopyWithImpl<$Res, $Val extends FlatpakModel>
    implements $FlatpakModelCopyWith<$Res> {
  _$FlatpakModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlatpakModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remote = null,
    Object? id = null,
    Object? alternative = null,
  }) {
    return _then(_value.copyWith(
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      alternative: null == alternative
          ? _value.alternative
          : alternative // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlatpakModelImplCopyWith<$Res>
    implements $FlatpakModelCopyWith<$Res> {
  factory _$$FlatpakModelImplCopyWith(
          _$FlatpakModelImpl value, $Res Function(_$FlatpakModelImpl) then) =
      __$$FlatpakModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String remote, String id, bool alternative});
}

/// @nodoc
class __$$FlatpakModelImplCopyWithImpl<$Res>
    extends _$FlatpakModelCopyWithImpl<$Res, _$FlatpakModelImpl>
    implements _$$FlatpakModelImplCopyWith<$Res> {
  __$$FlatpakModelImplCopyWithImpl(
      _$FlatpakModelImpl _value, $Res Function(_$FlatpakModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlatpakModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remote = null,
    Object? id = null,
    Object? alternative = null,
  }) {
    return _then(_$FlatpakModelImpl(
      remote: null == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      alternative: null == alternative
          ? _value.alternative
          : alternative // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlatpakModelImpl extends _FlatpakModel {
  _$FlatpakModelImpl(
      {required this.remote, required this.id, this.alternative = false})
      : super._();

  factory _$FlatpakModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlatpakModelImplFromJson(json);

  @override
  final String remote;
  @override
  final String id;
  @override
  @JsonKey()
  final bool alternative;

  @override
  String toString() {
    return 'FlatpakModel(remote: $remote, id: $id, alternative: $alternative)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlatpakModelImpl &&
            (identical(other.remote, remote) || other.remote == remote) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.alternative, alternative) ||
                other.alternative == alternative));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, remote, id, alternative);

  /// Create a copy of FlatpakModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlatpakModelImplCopyWith<_$FlatpakModelImpl> get copyWith =>
      __$$FlatpakModelImplCopyWithImpl<_$FlatpakModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlatpakModelImplToJson(
      this,
    );
  }
}

abstract class _FlatpakModel extends FlatpakModel {
  factory _FlatpakModel(
      {required final String remote,
      required final String id,
      final bool alternative}) = _$FlatpakModelImpl;
  _FlatpakModel._() : super._();

  factory _FlatpakModel.fromJson(Map<String, dynamic> json) =
      _$FlatpakModelImpl.fromJson;

  @override
  String get remote;
  @override
  String get id;
  @override
  bool get alternative;

  /// Create a copy of FlatpakModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlatpakModelImplCopyWith<_$FlatpakModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

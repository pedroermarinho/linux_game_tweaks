// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommended_apps_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecommendedAppsModel _$RecommendedAppsModelFromJson(Map<String, dynamic> json) {
  return _RecommendedAppsModel.fromJson(json);
}

/// @nodoc
mixin _$RecommendedAppsModel {
  List<String> get snaps => throw _privateConstructorUsedError;
  List<FlatpakModel> get flatpaks => throw _privateConstructorUsedError;

  /// Serializes this RecommendedAppsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecommendedAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecommendedAppsModelCopyWith<RecommendedAppsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendedAppsModelCopyWith<$Res> {
  factory $RecommendedAppsModelCopyWith(RecommendedAppsModel value,
          $Res Function(RecommendedAppsModel) then) =
      _$RecommendedAppsModelCopyWithImpl<$Res, RecommendedAppsModel>;
  @useResult
  $Res call({List<String> snaps, List<FlatpakModel> flatpaks});
}

/// @nodoc
class _$RecommendedAppsModelCopyWithImpl<$Res,
        $Val extends RecommendedAppsModel>
    implements $RecommendedAppsModelCopyWith<$Res> {
  _$RecommendedAppsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecommendedAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snaps = null,
    Object? flatpaks = null,
  }) {
    return _then(_value.copyWith(
      snaps: null == snaps
          ? _value.snaps
          : snaps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flatpaks: null == flatpaks
          ? _value.flatpaks
          : flatpaks // ignore: cast_nullable_to_non_nullable
              as List<FlatpakModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecommendedAppsModelImplCopyWith<$Res>
    implements $RecommendedAppsModelCopyWith<$Res> {
  factory _$$RecommendedAppsModelImplCopyWith(_$RecommendedAppsModelImpl value,
          $Res Function(_$RecommendedAppsModelImpl) then) =
      __$$RecommendedAppsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> snaps, List<FlatpakModel> flatpaks});
}

/// @nodoc
class __$$RecommendedAppsModelImplCopyWithImpl<$Res>
    extends _$RecommendedAppsModelCopyWithImpl<$Res, _$RecommendedAppsModelImpl>
    implements _$$RecommendedAppsModelImplCopyWith<$Res> {
  __$$RecommendedAppsModelImplCopyWithImpl(_$RecommendedAppsModelImpl _value,
      $Res Function(_$RecommendedAppsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecommendedAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? snaps = null,
    Object? flatpaks = null,
  }) {
    return _then(_$RecommendedAppsModelImpl(
      snaps: null == snaps
          ? _value._snaps
          : snaps // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flatpaks: null == flatpaks
          ? _value._flatpaks
          : flatpaks // ignore: cast_nullable_to_non_nullable
              as List<FlatpakModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecommendedAppsModelImpl extends _RecommendedAppsModel {
  _$RecommendedAppsModelImpl(
      {required final List<String> snaps,
      required final List<FlatpakModel> flatpaks})
      : _snaps = snaps,
        _flatpaks = flatpaks,
        super._();

  factory _$RecommendedAppsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecommendedAppsModelImplFromJson(json);

  final List<String> _snaps;
  @override
  List<String> get snaps {
    if (_snaps is EqualUnmodifiableListView) return _snaps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_snaps);
  }

  final List<FlatpakModel> _flatpaks;
  @override
  List<FlatpakModel> get flatpaks {
    if (_flatpaks is EqualUnmodifiableListView) return _flatpaks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flatpaks);
  }

  @override
  String toString() {
    return 'RecommendedAppsModel(snaps: $snaps, flatpaks: $flatpaks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendedAppsModelImpl &&
            const DeepCollectionEquality().equals(other._snaps, _snaps) &&
            const DeepCollectionEquality().equals(other._flatpaks, _flatpaks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_snaps),
      const DeepCollectionEquality().hash(_flatpaks));

  /// Create a copy of RecommendedAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendedAppsModelImplCopyWith<_$RecommendedAppsModelImpl>
      get copyWith =>
          __$$RecommendedAppsModelImplCopyWithImpl<_$RecommendedAppsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecommendedAppsModelImplToJson(
      this,
    );
  }
}

abstract class _RecommendedAppsModel extends RecommendedAppsModel {
  factory _RecommendedAppsModel(
      {required final List<String> snaps,
      required final List<FlatpakModel> flatpaks}) = _$RecommendedAppsModelImpl;
  _RecommendedAppsModel._() : super._();

  factory _RecommendedAppsModel.fromJson(Map<String, dynamic> json) =
      _$RecommendedAppsModelImpl.fromJson;

  @override
  List<String> get snaps;
  @override
  List<FlatpakModel> get flatpaks;

  /// Create a copy of RecommendedAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecommendedAppsModelImplCopyWith<_$RecommendedAppsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

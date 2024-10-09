// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alternative_apps_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlternativeAppsModel _$AlternativeAppsModelFromJson(Map<String, dynamic> json) {
  return _AlternativeAppsModel.fromJson(json);
}

/// @nodoc
mixin _$AlternativeAppsModel {
  List<AlternativeAppModel> get apps => throw _privateConstructorUsedError;

  /// Serializes this AlternativeAppsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlternativeAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlternativeAppsModelCopyWith<AlternativeAppsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlternativeAppsModelCopyWith<$Res> {
  factory $AlternativeAppsModelCopyWith(AlternativeAppsModel value,
          $Res Function(AlternativeAppsModel) then) =
      _$AlternativeAppsModelCopyWithImpl<$Res, AlternativeAppsModel>;
  @useResult
  $Res call({List<AlternativeAppModel> apps});
}

/// @nodoc
class _$AlternativeAppsModelCopyWithImpl<$Res,
        $Val extends AlternativeAppsModel>
    implements $AlternativeAppsModelCopyWith<$Res> {
  _$AlternativeAppsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlternativeAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = null,
  }) {
    return _then(_value.copyWith(
      apps: null == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<AlternativeAppModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlternativeAppsModelImplCopyWith<$Res>
    implements $AlternativeAppsModelCopyWith<$Res> {
  factory _$$AlternativeAppsModelImplCopyWith(_$AlternativeAppsModelImpl value,
          $Res Function(_$AlternativeAppsModelImpl) then) =
      __$$AlternativeAppsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AlternativeAppModel> apps});
}

/// @nodoc
class __$$AlternativeAppsModelImplCopyWithImpl<$Res>
    extends _$AlternativeAppsModelCopyWithImpl<$Res, _$AlternativeAppsModelImpl>
    implements _$$AlternativeAppsModelImplCopyWith<$Res> {
  __$$AlternativeAppsModelImplCopyWithImpl(_$AlternativeAppsModelImpl _value,
      $Res Function(_$AlternativeAppsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlternativeAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apps = null,
  }) {
    return _then(_$AlternativeAppsModelImpl(
      apps: null == apps
          ? _value._apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<AlternativeAppModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlternativeAppsModelImpl extends _AlternativeAppsModel {
  _$AlternativeAppsModelImpl({required final List<AlternativeAppModel> apps})
      : _apps = apps,
        super._();

  factory _$AlternativeAppsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlternativeAppsModelImplFromJson(json);

  final List<AlternativeAppModel> _apps;
  @override
  List<AlternativeAppModel> get apps {
    if (_apps is EqualUnmodifiableListView) return _apps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_apps);
  }

  @override
  String toString() {
    return 'AlternativeAppsModel(apps: $apps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlternativeAppsModelImpl &&
            const DeepCollectionEquality().equals(other._apps, _apps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_apps));

  /// Create a copy of AlternativeAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlternativeAppsModelImplCopyWith<_$AlternativeAppsModelImpl>
      get copyWith =>
          __$$AlternativeAppsModelImplCopyWithImpl<_$AlternativeAppsModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlternativeAppsModelImplToJson(
      this,
    );
  }
}

abstract class _AlternativeAppsModel extends AlternativeAppsModel {
  factory _AlternativeAppsModel(
          {required final List<AlternativeAppModel> apps}) =
      _$AlternativeAppsModelImpl;
  _AlternativeAppsModel._() : super._();

  factory _AlternativeAppsModel.fromJson(Map<String, dynamic> json) =
      _$AlternativeAppsModelImpl.fromJson;

  @override
  List<AlternativeAppModel> get apps;

  /// Create a copy of AlternativeAppsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlternativeAppsModelImplCopyWith<_$AlternativeAppsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AlternativeAppModel _$AlternativeAppModelFromJson(Map<String, dynamic> json) {
  return _AlternativeAppModel.fromJson(json);
}

/// @nodoc
mixin _$AlternativeAppModel {
  String get name => throw _privateConstructorUsedError;
  List<String> get regex => throw _privateConstructorUsedError;
  List<FlatpakModel> get flatpak => throw _privateConstructorUsedError;

  /// Serializes this AlternativeAppModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlternativeAppModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlternativeAppModelCopyWith<AlternativeAppModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlternativeAppModelCopyWith<$Res> {
  factory $AlternativeAppModelCopyWith(
          AlternativeAppModel value, $Res Function(AlternativeAppModel) then) =
      _$AlternativeAppModelCopyWithImpl<$Res, AlternativeAppModel>;
  @useResult
  $Res call({String name, List<String> regex, List<FlatpakModel> flatpak});
}

/// @nodoc
class _$AlternativeAppModelCopyWithImpl<$Res, $Val extends AlternativeAppModel>
    implements $AlternativeAppModelCopyWith<$Res> {
  _$AlternativeAppModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlternativeAppModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? regex = null,
    Object? flatpak = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      regex: null == regex
          ? _value.regex
          : regex // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flatpak: null == flatpak
          ? _value.flatpak
          : flatpak // ignore: cast_nullable_to_non_nullable
              as List<FlatpakModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlternativeAppModelImplCopyWith<$Res>
    implements $AlternativeAppModelCopyWith<$Res> {
  factory _$$AlternativeAppModelImplCopyWith(_$AlternativeAppModelImpl value,
          $Res Function(_$AlternativeAppModelImpl) then) =
      __$$AlternativeAppModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<String> regex, List<FlatpakModel> flatpak});
}

/// @nodoc
class __$$AlternativeAppModelImplCopyWithImpl<$Res>
    extends _$AlternativeAppModelCopyWithImpl<$Res, _$AlternativeAppModelImpl>
    implements _$$AlternativeAppModelImplCopyWith<$Res> {
  __$$AlternativeAppModelImplCopyWithImpl(_$AlternativeAppModelImpl _value,
      $Res Function(_$AlternativeAppModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlternativeAppModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? regex = null,
    Object? flatpak = null,
  }) {
    return _then(_$AlternativeAppModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      regex: null == regex
          ? _value._regex
          : regex // ignore: cast_nullable_to_non_nullable
              as List<String>,
      flatpak: null == flatpak
          ? _value._flatpak
          : flatpak // ignore: cast_nullable_to_non_nullable
              as List<FlatpakModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlternativeAppModelImpl extends _AlternativeAppModel {
  _$AlternativeAppModelImpl(
      {required this.name,
      required final List<String> regex,
      required final List<FlatpakModel> flatpak})
      : _regex = regex,
        _flatpak = flatpak,
        super._();

  factory _$AlternativeAppModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlternativeAppModelImplFromJson(json);

  @override
  final String name;
  final List<String> _regex;
  @override
  List<String> get regex {
    if (_regex is EqualUnmodifiableListView) return _regex;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_regex);
  }

  final List<FlatpakModel> _flatpak;
  @override
  List<FlatpakModel> get flatpak {
    if (_flatpak is EqualUnmodifiableListView) return _flatpak;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flatpak);
  }

  @override
  String toString() {
    return 'AlternativeAppModel(name: $name, regex: $regex, flatpak: $flatpak)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlternativeAppModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._regex, _regex) &&
            const DeepCollectionEquality().equals(other._flatpak, _flatpak));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_regex),
      const DeepCollectionEquality().hash(_flatpak));

  /// Create a copy of AlternativeAppModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlternativeAppModelImplCopyWith<_$AlternativeAppModelImpl> get copyWith =>
      __$$AlternativeAppModelImplCopyWithImpl<_$AlternativeAppModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlternativeAppModelImplToJson(
      this,
    );
  }
}

abstract class _AlternativeAppModel extends AlternativeAppModel {
  factory _AlternativeAppModel(
      {required final String name,
      required final List<String> regex,
      required final List<FlatpakModel> flatpak}) = _$AlternativeAppModelImpl;
  _AlternativeAppModel._() : super._();

  factory _AlternativeAppModel.fromJson(Map<String, dynamic> json) =
      _$AlternativeAppModelImpl.fromJson;

  @override
  String get name;
  @override
  List<String> get regex;
  @override
  List<FlatpakModel> get flatpak;

  /// Create a copy of AlternativeAppModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlternativeAppModelImplCopyWith<_$AlternativeAppModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'steam_app_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SteamAppModel _$SteamAppModelFromJson(Map<String, dynamic> json) {
  return _SteamAppModel.fromJson(json);
}

/// @nodoc
mixin _$SteamAppModel {
  String get appId => throw _privateConstructorUsedError;
  set appId(String value) => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  SteamAppImagesModel get images => throw _privateConstructorUsedError;
  set images(SteamAppImagesModel value) => throw _privateConstructorUsedError;
  String get installPath => throw _privateConstructorUsedError;
  set installPath(String value) => throw _privateConstructorUsedError;
  bool get isProton => throw _privateConstructorUsedError;
  set isProton(bool value) => throw _privateConstructorUsedError;
  String get sizeOnDisk => throw _privateConstructorUsedError;
  set sizeOnDisk(String value) => throw _privateConstructorUsedError;

  /// Serializes this SteamAppModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamAppModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamAppModelCopyWith<SteamAppModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamAppModelCopyWith<$Res> {
  factory $SteamAppModelCopyWith(
          SteamAppModel value, $Res Function(SteamAppModel) then) =
      _$SteamAppModelCopyWithImpl<$Res, SteamAppModel>;
  @useResult
  $Res call(
      {String appId,
      String name,
      SteamAppImagesModel images,
      String installPath,
      bool isProton,
      String sizeOnDisk});

  $SteamAppImagesModelCopyWith<$Res> get images;
}

/// @nodoc
class _$SteamAppModelCopyWithImpl<$Res, $Val extends SteamAppModel>
    implements $SteamAppModelCopyWith<$Res> {
  _$SteamAppModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamAppModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? name = null,
    Object? images = null,
    Object? installPath = null,
    Object? isProton = null,
    Object? sizeOnDisk = null,
  }) {
    return _then(_value.copyWith(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as SteamAppImagesModel,
      installPath: null == installPath
          ? _value.installPath
          : installPath // ignore: cast_nullable_to_non_nullable
              as String,
      isProton: null == isProton
          ? _value.isProton
          : isProton // ignore: cast_nullable_to_non_nullable
              as bool,
      sizeOnDisk: null == sizeOnDisk
          ? _value.sizeOnDisk
          : sizeOnDisk // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of SteamAppModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SteamAppImagesModelCopyWith<$Res> get images {
    return $SteamAppImagesModelCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SteamAppModelImplCopyWith<$Res>
    implements $SteamAppModelCopyWith<$Res> {
  factory _$$SteamAppModelImplCopyWith(
          _$SteamAppModelImpl value, $Res Function(_$SteamAppModelImpl) then) =
      __$$SteamAppModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appId,
      String name,
      SteamAppImagesModel images,
      String installPath,
      bool isProton,
      String sizeOnDisk});

  @override
  $SteamAppImagesModelCopyWith<$Res> get images;
}

/// @nodoc
class __$$SteamAppModelImplCopyWithImpl<$Res>
    extends _$SteamAppModelCopyWithImpl<$Res, _$SteamAppModelImpl>
    implements _$$SteamAppModelImplCopyWith<$Res> {
  __$$SteamAppModelImplCopyWithImpl(
      _$SteamAppModelImpl _value, $Res Function(_$SteamAppModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamAppModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? name = null,
    Object? images = null,
    Object? installPath = null,
    Object? isProton = null,
    Object? sizeOnDisk = null,
  }) {
    return _then(_$SteamAppModelImpl(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as SteamAppImagesModel,
      installPath: null == installPath
          ? _value.installPath
          : installPath // ignore: cast_nullable_to_non_nullable
              as String,
      isProton: null == isProton
          ? _value.isProton
          : isProton // ignore: cast_nullable_to_non_nullable
              as bool,
      sizeOnDisk: null == sizeOnDisk
          ? _value.sizeOnDisk
          : sizeOnDisk // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SteamAppModelImpl extends _SteamAppModel {
  _$SteamAppModelImpl(
      {required this.appId,
      required this.name,
      required this.images,
      required this.installPath,
      this.isProton = false,
      required this.sizeOnDisk})
      : super._();

  factory _$SteamAppModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamAppModelImplFromJson(json);

  @override
  String appId;
  @override
  String name;
  @override
  SteamAppImagesModel images;
  @override
  String installPath;
  @override
  @JsonKey()
  bool isProton;
  @override
  String sizeOnDisk;

  @override
  String toString() {
    return 'SteamAppModel(appId: $appId, name: $name, images: $images, installPath: $installPath, isProton: $isProton, sizeOnDisk: $sizeOnDisk)';
  }

  /// Create a copy of SteamAppModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamAppModelImplCopyWith<_$SteamAppModelImpl> get copyWith =>
      __$$SteamAppModelImplCopyWithImpl<_$SteamAppModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamAppModelImplToJson(
      this,
    );
  }
}

abstract class _SteamAppModel extends SteamAppModel {
  factory _SteamAppModel(
      {required String appId,
      required String name,
      required SteamAppImagesModel images,
      required String installPath,
      bool isProton,
      required String sizeOnDisk}) = _$SteamAppModelImpl;
  _SteamAppModel._() : super._();

  factory _SteamAppModel.fromJson(Map<String, dynamic> json) =
      _$SteamAppModelImpl.fromJson;

  @override
  String get appId;
  set appId(String value);
  @override
  String get name;
  set name(String value);
  @override
  SteamAppImagesModel get images;
  set images(SteamAppImagesModel value);
  @override
  String get installPath;
  set installPath(String value);
  @override
  bool get isProton;
  set isProton(bool value);
  @override
  String get sizeOnDisk;
  set sizeOnDisk(String value);

  /// Create a copy of SteamAppModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamAppModelImplCopyWith<_$SteamAppModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SteamAppImagesModel _$SteamAppImagesModelFromJson(Map<String, dynamic> json) {
  return _SteamAppImagesModel.fromJson(json);
}

/// @nodoc
mixin _$SteamAppImagesModel {
  String get icon => throw _privateConstructorUsedError;
  String? get library600x900 => throw _privateConstructorUsedError;
  String? get libraryHeader => throw _privateConstructorUsedError;
  String? get libraryHero => throw _privateConstructorUsedError;
  String? get libraryHeroBlur => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;

  /// Serializes this SteamAppImagesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamAppImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamAppImagesModelCopyWith<SteamAppImagesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamAppImagesModelCopyWith<$Res> {
  factory $SteamAppImagesModelCopyWith(
          SteamAppImagesModel value, $Res Function(SteamAppImagesModel) then) =
      _$SteamAppImagesModelCopyWithImpl<$Res, SteamAppImagesModel>;
  @useResult
  $Res call(
      {String icon,
      String? library600x900,
      String? libraryHeader,
      String? libraryHero,
      String? libraryHeroBlur,
      String? logo});
}

/// @nodoc
class _$SteamAppImagesModelCopyWithImpl<$Res, $Val extends SteamAppImagesModel>
    implements $SteamAppImagesModelCopyWith<$Res> {
  _$SteamAppImagesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamAppImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? library600x900 = freezed,
    Object? libraryHeader = freezed,
    Object? libraryHero = freezed,
    Object? libraryHeroBlur = freezed,
    Object? logo = freezed,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      library600x900: freezed == library600x900
          ? _value.library600x900
          : library600x900 // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryHeader: freezed == libraryHeader
          ? _value.libraryHeader
          : libraryHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryHero: freezed == libraryHero
          ? _value.libraryHero
          : libraryHero // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryHeroBlur: freezed == libraryHeroBlur
          ? _value.libraryHeroBlur
          : libraryHeroBlur // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SteamAppImagesModelImplCopyWith<$Res>
    implements $SteamAppImagesModelCopyWith<$Res> {
  factory _$$SteamAppImagesModelImplCopyWith(_$SteamAppImagesModelImpl value,
          $Res Function(_$SteamAppImagesModelImpl) then) =
      __$$SteamAppImagesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String icon,
      String? library600x900,
      String? libraryHeader,
      String? libraryHero,
      String? libraryHeroBlur,
      String? logo});
}

/// @nodoc
class __$$SteamAppImagesModelImplCopyWithImpl<$Res>
    extends _$SteamAppImagesModelCopyWithImpl<$Res, _$SteamAppImagesModelImpl>
    implements _$$SteamAppImagesModelImplCopyWith<$Res> {
  __$$SteamAppImagesModelImplCopyWithImpl(_$SteamAppImagesModelImpl _value,
      $Res Function(_$SteamAppImagesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamAppImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? library600x900 = freezed,
    Object? libraryHeader = freezed,
    Object? libraryHero = freezed,
    Object? libraryHeroBlur = freezed,
    Object? logo = freezed,
  }) {
    return _then(_$SteamAppImagesModelImpl(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      library600x900: freezed == library600x900
          ? _value.library600x900
          : library600x900 // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryHeader: freezed == libraryHeader
          ? _value.libraryHeader
          : libraryHeader // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryHero: freezed == libraryHero
          ? _value.libraryHero
          : libraryHero // ignore: cast_nullable_to_non_nullable
              as String?,
      libraryHeroBlur: freezed == libraryHeroBlur
          ? _value.libraryHeroBlur
          : libraryHeroBlur // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SteamAppImagesModelImpl implements _SteamAppImagesModel {
  _$SteamAppImagesModelImpl(
      {required this.icon,
      this.library600x900,
      this.libraryHeader,
      this.libraryHero,
      this.libraryHeroBlur,
      this.logo});

  factory _$SteamAppImagesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamAppImagesModelImplFromJson(json);

  @override
  final String icon;
  @override
  final String? library600x900;
  @override
  final String? libraryHeader;
  @override
  final String? libraryHero;
  @override
  final String? libraryHeroBlur;
  @override
  final String? logo;

  @override
  String toString() {
    return 'SteamAppImagesModel(icon: $icon, library600x900: $library600x900, libraryHeader: $libraryHeader, libraryHero: $libraryHero, libraryHeroBlur: $libraryHeroBlur, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteamAppImagesModelImpl &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.library600x900, library600x900) ||
                other.library600x900 == library600x900) &&
            (identical(other.libraryHeader, libraryHeader) ||
                other.libraryHeader == libraryHeader) &&
            (identical(other.libraryHero, libraryHero) ||
                other.libraryHero == libraryHero) &&
            (identical(other.libraryHeroBlur, libraryHeroBlur) ||
                other.libraryHeroBlur == libraryHeroBlur) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, icon, library600x900,
      libraryHeader, libraryHero, libraryHeroBlur, logo);

  /// Create a copy of SteamAppImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamAppImagesModelImplCopyWith<_$SteamAppImagesModelImpl> get copyWith =>
      __$$SteamAppImagesModelImplCopyWithImpl<_$SteamAppImagesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamAppImagesModelImplToJson(
      this,
    );
  }
}

abstract class _SteamAppImagesModel implements SteamAppImagesModel {
  factory _SteamAppImagesModel(
      {required final String icon,
      final String? library600x900,
      final String? libraryHeader,
      final String? libraryHero,
      final String? libraryHeroBlur,
      final String? logo}) = _$SteamAppImagesModelImpl;

  factory _SteamAppImagesModel.fromJson(Map<String, dynamic> json) =
      _$SteamAppImagesModelImpl.fromJson;

  @override
  String get icon;
  @override
  String? get library600x900;
  @override
  String? get libraryHeader;
  @override
  String? get libraryHero;
  @override
  String? get libraryHeroBlur;
  @override
  String? get logo;

  /// Create a copy of SteamAppImagesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamAppImagesModelImplCopyWith<_$SteamAppImagesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

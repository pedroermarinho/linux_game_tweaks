// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'steam_library_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SteamLibraryModel _$SteamLibraryModelFromJson(Map<String, dynamic> json) {
  return _SteamLibrary.fromJson(json);
}

/// @nodoc
mixin _$SteamLibraryModel {
  Map<String, SteamLibraryFolderModel> get libraryfolders =>
      throw _privateConstructorUsedError;

  /// Serializes this SteamLibraryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamLibraryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamLibraryModelCopyWith<SteamLibraryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamLibraryModelCopyWith<$Res> {
  factory $SteamLibraryModelCopyWith(
          SteamLibraryModel value, $Res Function(SteamLibraryModel) then) =
      _$SteamLibraryModelCopyWithImpl<$Res, SteamLibraryModel>;
  @useResult
  $Res call({Map<String, SteamLibraryFolderModel> libraryfolders});
}

/// @nodoc
class _$SteamLibraryModelCopyWithImpl<$Res, $Val extends SteamLibraryModel>
    implements $SteamLibraryModelCopyWith<$Res> {
  _$SteamLibraryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamLibraryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryfolders = null,
  }) {
    return _then(_value.copyWith(
      libraryfolders: null == libraryfolders
          ? _value.libraryfolders
          : libraryfolders // ignore: cast_nullable_to_non_nullable
              as Map<String, SteamLibraryFolderModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SteamLibraryImplCopyWith<$Res>
    implements $SteamLibraryModelCopyWith<$Res> {
  factory _$$SteamLibraryImplCopyWith(
          _$SteamLibraryImpl value, $Res Function(_$SteamLibraryImpl) then) =
      __$$SteamLibraryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, SteamLibraryFolderModel> libraryfolders});
}

/// @nodoc
class __$$SteamLibraryImplCopyWithImpl<$Res>
    extends _$SteamLibraryModelCopyWithImpl<$Res, _$SteamLibraryImpl>
    implements _$$SteamLibraryImplCopyWith<$Res> {
  __$$SteamLibraryImplCopyWithImpl(
      _$SteamLibraryImpl _value, $Res Function(_$SteamLibraryImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamLibraryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? libraryfolders = null,
  }) {
    return _then(_$SteamLibraryImpl(
      libraryfolders: null == libraryfolders
          ? _value._libraryfolders
          : libraryfolders // ignore: cast_nullable_to_non_nullable
              as Map<String, SteamLibraryFolderModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SteamLibraryImpl implements _SteamLibrary {
  _$SteamLibraryImpl(
      {required final Map<String, SteamLibraryFolderModel> libraryfolders})
      : _libraryfolders = libraryfolders;

  factory _$SteamLibraryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamLibraryImplFromJson(json);

  final Map<String, SteamLibraryFolderModel> _libraryfolders;
  @override
  Map<String, SteamLibraryFolderModel> get libraryfolders {
    if (_libraryfolders is EqualUnmodifiableMapView) return _libraryfolders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_libraryfolders);
  }

  @override
  String toString() {
    return 'SteamLibraryModel(libraryfolders: $libraryfolders)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteamLibraryImpl &&
            const DeepCollectionEquality()
                .equals(other._libraryfolders, _libraryfolders));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_libraryfolders));

  /// Create a copy of SteamLibraryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamLibraryImplCopyWith<_$SteamLibraryImpl> get copyWith =>
      __$$SteamLibraryImplCopyWithImpl<_$SteamLibraryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamLibraryImplToJson(
      this,
    );
  }
}

abstract class _SteamLibrary implements SteamLibraryModel {
  factory _SteamLibrary(
      {required final Map<String, SteamLibraryFolderModel>
          libraryfolders}) = _$SteamLibraryImpl;

  factory _SteamLibrary.fromJson(Map<String, dynamic> json) =
      _$SteamLibraryImpl.fromJson;

  @override
  Map<String, SteamLibraryFolderModel> get libraryfolders;

  /// Create a copy of SteamLibraryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamLibraryImplCopyWith<_$SteamLibraryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SteamLibraryFolderModel _$SteamLibraryFolderModelFromJson(
    Map<String, dynamic> json) {
  return _SteamLibraryFolderModel.fromJson(json);
}

/// @nodoc
mixin _$SteamLibraryFolderModel {
  String get path => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get contentid => throw _privateConstructorUsedError;
  String get totalsize => throw _privateConstructorUsedError;
  String? get updateCleanBytesTally => throw _privateConstructorUsedError;
  String? get timeLastUpdateCorruption => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _appsFromJson)
  List<SteamBasicAppModel> get apps => throw _privateConstructorUsedError;

  /// Serializes this SteamLibraryFolderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamLibraryFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamLibraryFolderModelCopyWith<SteamLibraryFolderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamLibraryFolderModelCopyWith<$Res> {
  factory $SteamLibraryFolderModelCopyWith(SteamLibraryFolderModel value,
          $Res Function(SteamLibraryFolderModel) then) =
      _$SteamLibraryFolderModelCopyWithImpl<$Res, SteamLibraryFolderModel>;
  @useResult
  $Res call(
      {String path,
      String label,
      String contentid,
      String totalsize,
      String? updateCleanBytesTally,
      String? timeLastUpdateCorruption,
      @JsonKey(fromJson: _appsFromJson) List<SteamBasicAppModel> apps});
}

/// @nodoc
class _$SteamLibraryFolderModelCopyWithImpl<$Res,
        $Val extends SteamLibraryFolderModel>
    implements $SteamLibraryFolderModelCopyWith<$Res> {
  _$SteamLibraryFolderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamLibraryFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? label = null,
    Object? contentid = null,
    Object? totalsize = null,
    Object? updateCleanBytesTally = freezed,
    Object? timeLastUpdateCorruption = freezed,
    Object? apps = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      contentid: null == contentid
          ? _value.contentid
          : contentid // ignore: cast_nullable_to_non_nullable
              as String,
      totalsize: null == totalsize
          ? _value.totalsize
          : totalsize // ignore: cast_nullable_to_non_nullable
              as String,
      updateCleanBytesTally: freezed == updateCleanBytesTally
          ? _value.updateCleanBytesTally
          : updateCleanBytesTally // ignore: cast_nullable_to_non_nullable
              as String?,
      timeLastUpdateCorruption: freezed == timeLastUpdateCorruption
          ? _value.timeLastUpdateCorruption
          : timeLastUpdateCorruption // ignore: cast_nullable_to_non_nullable
              as String?,
      apps: null == apps
          ? _value.apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<SteamBasicAppModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SteamLibraryFolderModelImplCopyWith<$Res>
    implements $SteamLibraryFolderModelCopyWith<$Res> {
  factory _$$SteamLibraryFolderModelImplCopyWith(
          _$SteamLibraryFolderModelImpl value,
          $Res Function(_$SteamLibraryFolderModelImpl) then) =
      __$$SteamLibraryFolderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String path,
      String label,
      String contentid,
      String totalsize,
      String? updateCleanBytesTally,
      String? timeLastUpdateCorruption,
      @JsonKey(fromJson: _appsFromJson) List<SteamBasicAppModel> apps});
}

/// @nodoc
class __$$SteamLibraryFolderModelImplCopyWithImpl<$Res>
    extends _$SteamLibraryFolderModelCopyWithImpl<$Res,
        _$SteamLibraryFolderModelImpl>
    implements _$$SteamLibraryFolderModelImplCopyWith<$Res> {
  __$$SteamLibraryFolderModelImplCopyWithImpl(
      _$SteamLibraryFolderModelImpl _value,
      $Res Function(_$SteamLibraryFolderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamLibraryFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? label = null,
    Object? contentid = null,
    Object? totalsize = null,
    Object? updateCleanBytesTally = freezed,
    Object? timeLastUpdateCorruption = freezed,
    Object? apps = null,
  }) {
    return _then(_$SteamLibraryFolderModelImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      contentid: null == contentid
          ? _value.contentid
          : contentid // ignore: cast_nullable_to_non_nullable
              as String,
      totalsize: null == totalsize
          ? _value.totalsize
          : totalsize // ignore: cast_nullable_to_non_nullable
              as String,
      updateCleanBytesTally: freezed == updateCleanBytesTally
          ? _value.updateCleanBytesTally
          : updateCleanBytesTally // ignore: cast_nullable_to_non_nullable
              as String?,
      timeLastUpdateCorruption: freezed == timeLastUpdateCorruption
          ? _value.timeLastUpdateCorruption
          : timeLastUpdateCorruption // ignore: cast_nullable_to_non_nullable
              as String?,
      apps: null == apps
          ? _value._apps
          : apps // ignore: cast_nullable_to_non_nullable
              as List<SteamBasicAppModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SteamLibraryFolderModelImpl implements _SteamLibraryFolderModel {
  _$SteamLibraryFolderModelImpl(
      {required this.path,
      this.label = '',
      required this.contentid,
      required this.totalsize,
      this.updateCleanBytesTally,
      this.timeLastUpdateCorruption,
      @JsonKey(fromJson: _appsFromJson)
      required final List<SteamBasicAppModel> apps})
      : _apps = apps;

  factory _$SteamLibraryFolderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamLibraryFolderModelImplFromJson(json);

  @override
  final String path;
  @override
  @JsonKey()
  final String label;
  @override
  final String contentid;
  @override
  final String totalsize;
  @override
  final String? updateCleanBytesTally;
  @override
  final String? timeLastUpdateCorruption;
  final List<SteamBasicAppModel> _apps;
  @override
  @JsonKey(fromJson: _appsFromJson)
  List<SteamBasicAppModel> get apps {
    if (_apps is EqualUnmodifiableListView) return _apps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_apps);
  }

  @override
  String toString() {
    return 'SteamLibraryFolderModel(path: $path, label: $label, contentid: $contentid, totalsize: $totalsize, updateCleanBytesTally: $updateCleanBytesTally, timeLastUpdateCorruption: $timeLastUpdateCorruption, apps: $apps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteamLibraryFolderModelImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.contentid, contentid) ||
                other.contentid == contentid) &&
            (identical(other.totalsize, totalsize) ||
                other.totalsize == totalsize) &&
            (identical(other.updateCleanBytesTally, updateCleanBytesTally) ||
                other.updateCleanBytesTally == updateCleanBytesTally) &&
            (identical(
                    other.timeLastUpdateCorruption, timeLastUpdateCorruption) ||
                other.timeLastUpdateCorruption == timeLastUpdateCorruption) &&
            const DeepCollectionEquality().equals(other._apps, _apps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      path,
      label,
      contentid,
      totalsize,
      updateCleanBytesTally,
      timeLastUpdateCorruption,
      const DeepCollectionEquality().hash(_apps));

  /// Create a copy of SteamLibraryFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamLibraryFolderModelImplCopyWith<_$SteamLibraryFolderModelImpl>
      get copyWith => __$$SteamLibraryFolderModelImplCopyWithImpl<
          _$SteamLibraryFolderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamLibraryFolderModelImplToJson(
      this,
    );
  }
}

abstract class _SteamLibraryFolderModel implements SteamLibraryFolderModel {
  factory _SteamLibraryFolderModel(
          {required final String path,
          final String label,
          required final String contentid,
          required final String totalsize,
          final String? updateCleanBytesTally,
          final String? timeLastUpdateCorruption,
          @JsonKey(fromJson: _appsFromJson)
          required final List<SteamBasicAppModel> apps}) =
      _$SteamLibraryFolderModelImpl;

  factory _SteamLibraryFolderModel.fromJson(Map<String, dynamic> json) =
      _$SteamLibraryFolderModelImpl.fromJson;

  @override
  String get path;
  @override
  String get label;
  @override
  String get contentid;
  @override
  String get totalsize;
  @override
  String? get updateCleanBytesTally;
  @override
  String? get timeLastUpdateCorruption;
  @override
  @JsonKey(fromJson: _appsFromJson)
  List<SteamBasicAppModel> get apps;

  /// Create a copy of SteamLibraryFolderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamLibraryFolderModelImplCopyWith<_$SteamLibraryFolderModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SteamBasicAppModel _$SteamBasicAppModelFromJson(Map<String, dynamic> json) {
  return _SteamBasicAppModel.fromJson(json);
}

/// @nodoc
mixin _$SteamBasicAppModel {
  String get appId => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;

  /// Serializes this SteamBasicAppModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamBasicAppModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamBasicAppModelCopyWith<SteamBasicAppModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamBasicAppModelCopyWith<$Res> {
  factory $SteamBasicAppModelCopyWith(
          SteamBasicAppModel value, $Res Function(SteamBasicAppModel) then) =
      _$SteamBasicAppModelCopyWithImpl<$Res, SteamBasicAppModel>;
  @useResult
  $Res call({String appId, String size});
}

/// @nodoc
class _$SteamBasicAppModelCopyWithImpl<$Res, $Val extends SteamBasicAppModel>
    implements $SteamBasicAppModelCopyWith<$Res> {
  _$SteamBasicAppModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamBasicAppModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SteamBasicAppModelImplCopyWith<$Res>
    implements $SteamBasicAppModelCopyWith<$Res> {
  factory _$$SteamBasicAppModelImplCopyWith(_$SteamBasicAppModelImpl value,
          $Res Function(_$SteamBasicAppModelImpl) then) =
      __$$SteamBasicAppModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String appId, String size});
}

/// @nodoc
class __$$SteamBasicAppModelImplCopyWithImpl<$Res>
    extends _$SteamBasicAppModelCopyWithImpl<$Res, _$SteamBasicAppModelImpl>
    implements _$$SteamBasicAppModelImplCopyWith<$Res> {
  __$$SteamBasicAppModelImplCopyWithImpl(_$SteamBasicAppModelImpl _value,
      $Res Function(_$SteamBasicAppModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamBasicAppModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appId = null,
    Object? size = null,
  }) {
    return _then(_$SteamBasicAppModelImpl(
      appId: null == appId
          ? _value.appId
          : appId // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SteamBasicAppModelImpl implements _SteamBasicAppModel {
  _$SteamBasicAppModelImpl({required this.appId, required this.size});

  factory _$SteamBasicAppModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamBasicAppModelImplFromJson(json);

  @override
  final String appId;
  @override
  final String size;

  @override
  String toString() {
    return 'SteamBasicAppModel(appId: $appId, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteamBasicAppModelImpl &&
            (identical(other.appId, appId) || other.appId == appId) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appId, size);

  /// Create a copy of SteamBasicAppModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamBasicAppModelImplCopyWith<_$SteamBasicAppModelImpl> get copyWith =>
      __$$SteamBasicAppModelImplCopyWithImpl<_$SteamBasicAppModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamBasicAppModelImplToJson(
      this,
    );
  }
}

abstract class _SteamBasicAppModel implements SteamBasicAppModel {
  factory _SteamBasicAppModel(
      {required final String appId,
      required final String size}) = _$SteamBasicAppModelImpl;

  factory _SteamBasicAppModel.fromJson(Map<String, dynamic> json) =
      _$SteamBasicAppModelImpl.fromJson;

  @override
  String get appId;
  @override
  String get size;

  /// Create a copy of SteamBasicAppModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamBasicAppModelImplCopyWith<_$SteamBasicAppModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

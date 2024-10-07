// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'steam_app_manifest_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SteamAppManifestModel _$SteamAppManifestModelFromJson(
    Map<String, dynamic> json) {
  return _SteamAppManifestModel.fromJson(json);
}

/// @nodoc
mixin _$SteamAppManifestModel {
  @JsonKey(name: "AppState")
  SteamAppStateModel get appState => throw _privateConstructorUsedError;

  /// Serializes this SteamAppManifestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamAppManifestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamAppManifestModelCopyWith<SteamAppManifestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamAppManifestModelCopyWith<$Res> {
  factory $SteamAppManifestModelCopyWith(SteamAppManifestModel value,
          $Res Function(SteamAppManifestModel) then) =
      _$SteamAppManifestModelCopyWithImpl<$Res, SteamAppManifestModel>;
  @useResult
  $Res call({@JsonKey(name: "AppState") SteamAppStateModel appState});

  $SteamAppStateModelCopyWith<$Res> get appState;
}

/// @nodoc
class _$SteamAppManifestModelCopyWithImpl<$Res,
        $Val extends SteamAppManifestModel>
    implements $SteamAppManifestModelCopyWith<$Res> {
  _$SteamAppManifestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamAppManifestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appState = null,
  }) {
    return _then(_value.copyWith(
      appState: null == appState
          ? _value.appState
          : appState // ignore: cast_nullable_to_non_nullable
              as SteamAppStateModel,
    ) as $Val);
  }

  /// Create a copy of SteamAppManifestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SteamAppStateModelCopyWith<$Res> get appState {
    return $SteamAppStateModelCopyWith<$Res>(_value.appState, (value) {
      return _then(_value.copyWith(appState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SteamAppManifestModelImplCopyWith<$Res>
    implements $SteamAppManifestModelCopyWith<$Res> {
  factory _$$SteamAppManifestModelImplCopyWith(
          _$SteamAppManifestModelImpl value,
          $Res Function(_$SteamAppManifestModelImpl) then) =
      __$$SteamAppManifestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "AppState") SteamAppStateModel appState});

  @override
  $SteamAppStateModelCopyWith<$Res> get appState;
}

/// @nodoc
class __$$SteamAppManifestModelImplCopyWithImpl<$Res>
    extends _$SteamAppManifestModelCopyWithImpl<$Res,
        _$SteamAppManifestModelImpl>
    implements _$$SteamAppManifestModelImplCopyWith<$Res> {
  __$$SteamAppManifestModelImplCopyWithImpl(_$SteamAppManifestModelImpl _value,
      $Res Function(_$SteamAppManifestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamAppManifestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appState = null,
  }) {
    return _then(_$SteamAppManifestModelImpl(
      appState: null == appState
          ? _value.appState
          : appState // ignore: cast_nullable_to_non_nullable
              as SteamAppStateModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SteamAppManifestModelImpl implements _SteamAppManifestModel {
  _$SteamAppManifestModelImpl(
      {@JsonKey(name: "AppState") required this.appState});

  factory _$SteamAppManifestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamAppManifestModelImplFromJson(json);

  @override
  @JsonKey(name: "AppState")
  final SteamAppStateModel appState;

  @override
  String toString() {
    return 'SteamAppManifestModel(appState: $appState)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteamAppManifestModelImpl &&
            (identical(other.appState, appState) ||
                other.appState == appState));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, appState);

  /// Create a copy of SteamAppManifestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamAppManifestModelImplCopyWith<_$SteamAppManifestModelImpl>
      get copyWith => __$$SteamAppManifestModelImplCopyWithImpl<
          _$SteamAppManifestModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamAppManifestModelImplToJson(
      this,
    );
  }
}

abstract class _SteamAppManifestModel implements SteamAppManifestModel {
  factory _SteamAppManifestModel(
          {@JsonKey(name: "AppState")
          required final SteamAppStateModel appState}) =
      _$SteamAppManifestModelImpl;

  factory _SteamAppManifestModel.fromJson(Map<String, dynamic> json) =
      _$SteamAppManifestModelImpl.fromJson;

  @override
  @JsonKey(name: "AppState")
  SteamAppStateModel get appState;

  /// Create a copy of SteamAppManifestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamAppManifestModelImplCopyWith<_$SteamAppManifestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SteamAppStateModel _$SteamAppStateModelFromJson(Map<String, dynamic> json) {
  return _SteamAppStateModel.fromJson(json);
}

/// @nodoc
mixin _$SteamAppStateModel {
  String get appid => throw _privateConstructorUsedError;
  @JsonKey(name: "Universe")
  String get universe => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "StateFlags")
  String get stateFlags => throw _privateConstructorUsedError;
  String get installdir => throw _privateConstructorUsedError;
  @JsonKey(name: "LastUpdated")
  String get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: "LastPlayed")
  String? get lastPlayed => throw _privateConstructorUsedError;
  @JsonKey(name: "SizeOnDisk")
  String get sizeOnDisk => throw _privateConstructorUsedError;
  @JsonKey(name: "StagingSize")
  String get stagingSize => throw _privateConstructorUsedError;
  String get buildid => throw _privateConstructorUsedError;
  @JsonKey(name: "LastOwner")
  String get lastOwner => throw _privateConstructorUsedError;
  @JsonKey(name: "UpdateResult")
  String? get updateResult => throw _privateConstructorUsedError;
  @JsonKey(name: "BytesToDownload")
  String? get bytesToDownload => throw _privateConstructorUsedError;
  @JsonKey(name: "BytesDownloaded")
  String? get bytesDownloaded => throw _privateConstructorUsedError;
  @JsonKey(name: "BytesToStage")
  String? get bytesToStage => throw _privateConstructorUsedError;
  @JsonKey(name: "BytesStaged")
  String? get bytesStaged => throw _privateConstructorUsedError;
  @JsonKey(name: "TargetBuildID")
  String? get targetBuildID => throw _privateConstructorUsedError;
  @JsonKey(name: "AutoUpdateBehavior")
  String get autoUpdateBehavior => throw _privateConstructorUsedError;
  @JsonKey(name: "AllowOtherDownloadsWhileRunning")
  String get allowOtherDownloadsWhileRunning =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "ScheduledAutoUpdate")
  String get scheduledAutoUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'InstalledDepots')
  Map<String, SteamInstalledDepotModel> get installedDepots =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'UserConfig')
  SteamUserConfigModel get userConfig => throw _privateConstructorUsedError;
  @JsonKey(name: 'MountedConfig')
  SteamMountedConfigModel get mountedConfig =>
      throw _privateConstructorUsedError;

  /// Serializes this SteamAppStateModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamAppStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamAppStateModelCopyWith<SteamAppStateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamAppStateModelCopyWith<$Res> {
  factory $SteamAppStateModelCopyWith(
          SteamAppStateModel value, $Res Function(SteamAppStateModel) then) =
      _$SteamAppStateModelCopyWithImpl<$Res, SteamAppStateModel>;
  @useResult
  $Res call(
      {String appid,
      @JsonKey(name: "Universe") String universe,
      String name,
      @JsonKey(name: "StateFlags") String stateFlags,
      String installdir,
      @JsonKey(name: "LastUpdated") String lastUpdated,
      @JsonKey(name: "LastPlayed") String? lastPlayed,
      @JsonKey(name: "SizeOnDisk") String sizeOnDisk,
      @JsonKey(name: "StagingSize") String stagingSize,
      String buildid,
      @JsonKey(name: "LastOwner") String lastOwner,
      @JsonKey(name: "UpdateResult") String? updateResult,
      @JsonKey(name: "BytesToDownload") String? bytesToDownload,
      @JsonKey(name: "BytesDownloaded") String? bytesDownloaded,
      @JsonKey(name: "BytesToStage") String? bytesToStage,
      @JsonKey(name: "BytesStaged") String? bytesStaged,
      @JsonKey(name: "TargetBuildID") String? targetBuildID,
      @JsonKey(name: "AutoUpdateBehavior") String autoUpdateBehavior,
      @JsonKey(name: "AllowOtherDownloadsWhileRunning")
      String allowOtherDownloadsWhileRunning,
      @JsonKey(name: "ScheduledAutoUpdate") String scheduledAutoUpdate,
      @JsonKey(name: 'InstalledDepots')
      Map<String, SteamInstalledDepotModel> installedDepots,
      @JsonKey(name: 'UserConfig') SteamUserConfigModel userConfig,
      @JsonKey(name: 'MountedConfig') SteamMountedConfigModel mountedConfig});

  $SteamUserConfigModelCopyWith<$Res> get userConfig;
  $SteamMountedConfigModelCopyWith<$Res> get mountedConfig;
}

/// @nodoc
class _$SteamAppStateModelCopyWithImpl<$Res, $Val extends SteamAppStateModel>
    implements $SteamAppStateModelCopyWith<$Res> {
  _$SteamAppStateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamAppStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appid = null,
    Object? universe = null,
    Object? name = null,
    Object? stateFlags = null,
    Object? installdir = null,
    Object? lastUpdated = null,
    Object? lastPlayed = freezed,
    Object? sizeOnDisk = null,
    Object? stagingSize = null,
    Object? buildid = null,
    Object? lastOwner = null,
    Object? updateResult = freezed,
    Object? bytesToDownload = freezed,
    Object? bytesDownloaded = freezed,
    Object? bytesToStage = freezed,
    Object? bytesStaged = freezed,
    Object? targetBuildID = freezed,
    Object? autoUpdateBehavior = null,
    Object? allowOtherDownloadsWhileRunning = null,
    Object? scheduledAutoUpdate = null,
    Object? installedDepots = null,
    Object? userConfig = null,
    Object? mountedConfig = null,
  }) {
    return _then(_value.copyWith(
      appid: null == appid
          ? _value.appid
          : appid // ignore: cast_nullable_to_non_nullable
              as String,
      universe: null == universe
          ? _value.universe
          : universe // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      stateFlags: null == stateFlags
          ? _value.stateFlags
          : stateFlags // ignore: cast_nullable_to_non_nullable
              as String,
      installdir: null == installdir
          ? _value.installdir
          : installdir // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeOnDisk: null == sizeOnDisk
          ? _value.sizeOnDisk
          : sizeOnDisk // ignore: cast_nullable_to_non_nullable
              as String,
      stagingSize: null == stagingSize
          ? _value.stagingSize
          : stagingSize // ignore: cast_nullable_to_non_nullable
              as String,
      buildid: null == buildid
          ? _value.buildid
          : buildid // ignore: cast_nullable_to_non_nullable
              as String,
      lastOwner: null == lastOwner
          ? _value.lastOwner
          : lastOwner // ignore: cast_nullable_to_non_nullable
              as String,
      updateResult: freezed == updateResult
          ? _value.updateResult
          : updateResult // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesToDownload: freezed == bytesToDownload
          ? _value.bytesToDownload
          : bytesToDownload // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesDownloaded: freezed == bytesDownloaded
          ? _value.bytesDownloaded
          : bytesDownloaded // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesToStage: freezed == bytesToStage
          ? _value.bytesToStage
          : bytesToStage // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesStaged: freezed == bytesStaged
          ? _value.bytesStaged
          : bytesStaged // ignore: cast_nullable_to_non_nullable
              as String?,
      targetBuildID: freezed == targetBuildID
          ? _value.targetBuildID
          : targetBuildID // ignore: cast_nullable_to_non_nullable
              as String?,
      autoUpdateBehavior: null == autoUpdateBehavior
          ? _value.autoUpdateBehavior
          : autoUpdateBehavior // ignore: cast_nullable_to_non_nullable
              as String,
      allowOtherDownloadsWhileRunning: null == allowOtherDownloadsWhileRunning
          ? _value.allowOtherDownloadsWhileRunning
          : allowOtherDownloadsWhileRunning // ignore: cast_nullable_to_non_nullable
              as String,
      scheduledAutoUpdate: null == scheduledAutoUpdate
          ? _value.scheduledAutoUpdate
          : scheduledAutoUpdate // ignore: cast_nullable_to_non_nullable
              as String,
      installedDepots: null == installedDepots
          ? _value.installedDepots
          : installedDepots // ignore: cast_nullable_to_non_nullable
              as Map<String, SteamInstalledDepotModel>,
      userConfig: null == userConfig
          ? _value.userConfig
          : userConfig // ignore: cast_nullable_to_non_nullable
              as SteamUserConfigModel,
      mountedConfig: null == mountedConfig
          ? _value.mountedConfig
          : mountedConfig // ignore: cast_nullable_to_non_nullable
              as SteamMountedConfigModel,
    ) as $Val);
  }

  /// Create a copy of SteamAppStateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SteamUserConfigModelCopyWith<$Res> get userConfig {
    return $SteamUserConfigModelCopyWith<$Res>(_value.userConfig, (value) {
      return _then(_value.copyWith(userConfig: value) as $Val);
    });
  }

  /// Create a copy of SteamAppStateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SteamMountedConfigModelCopyWith<$Res> get mountedConfig {
    return $SteamMountedConfigModelCopyWith<$Res>(_value.mountedConfig,
        (value) {
      return _then(_value.copyWith(mountedConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SteamAppStateModelImplCopyWith<$Res>
    implements $SteamAppStateModelCopyWith<$Res> {
  factory _$$SteamAppStateModelImplCopyWith(_$SteamAppStateModelImpl value,
          $Res Function(_$SteamAppStateModelImpl) then) =
      __$$SteamAppStateModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appid,
      @JsonKey(name: "Universe") String universe,
      String name,
      @JsonKey(name: "StateFlags") String stateFlags,
      String installdir,
      @JsonKey(name: "LastUpdated") String lastUpdated,
      @JsonKey(name: "LastPlayed") String? lastPlayed,
      @JsonKey(name: "SizeOnDisk") String sizeOnDisk,
      @JsonKey(name: "StagingSize") String stagingSize,
      String buildid,
      @JsonKey(name: "LastOwner") String lastOwner,
      @JsonKey(name: "UpdateResult") String? updateResult,
      @JsonKey(name: "BytesToDownload") String? bytesToDownload,
      @JsonKey(name: "BytesDownloaded") String? bytesDownloaded,
      @JsonKey(name: "BytesToStage") String? bytesToStage,
      @JsonKey(name: "BytesStaged") String? bytesStaged,
      @JsonKey(name: "TargetBuildID") String? targetBuildID,
      @JsonKey(name: "AutoUpdateBehavior") String autoUpdateBehavior,
      @JsonKey(name: "AllowOtherDownloadsWhileRunning")
      String allowOtherDownloadsWhileRunning,
      @JsonKey(name: "ScheduledAutoUpdate") String scheduledAutoUpdate,
      @JsonKey(name: 'InstalledDepots')
      Map<String, SteamInstalledDepotModel> installedDepots,
      @JsonKey(name: 'UserConfig') SteamUserConfigModel userConfig,
      @JsonKey(name: 'MountedConfig') SteamMountedConfigModel mountedConfig});

  @override
  $SteamUserConfigModelCopyWith<$Res> get userConfig;
  @override
  $SteamMountedConfigModelCopyWith<$Res> get mountedConfig;
}

/// @nodoc
class __$$SteamAppStateModelImplCopyWithImpl<$Res>
    extends _$SteamAppStateModelCopyWithImpl<$Res, _$SteamAppStateModelImpl>
    implements _$$SteamAppStateModelImplCopyWith<$Res> {
  __$$SteamAppStateModelImplCopyWithImpl(_$SteamAppStateModelImpl _value,
      $Res Function(_$SteamAppStateModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamAppStateModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appid = null,
    Object? universe = null,
    Object? name = null,
    Object? stateFlags = null,
    Object? installdir = null,
    Object? lastUpdated = null,
    Object? lastPlayed = freezed,
    Object? sizeOnDisk = null,
    Object? stagingSize = null,
    Object? buildid = null,
    Object? lastOwner = null,
    Object? updateResult = freezed,
    Object? bytesToDownload = freezed,
    Object? bytesDownloaded = freezed,
    Object? bytesToStage = freezed,
    Object? bytesStaged = freezed,
    Object? targetBuildID = freezed,
    Object? autoUpdateBehavior = null,
    Object? allowOtherDownloadsWhileRunning = null,
    Object? scheduledAutoUpdate = null,
    Object? installedDepots = null,
    Object? userConfig = null,
    Object? mountedConfig = null,
  }) {
    return _then(_$SteamAppStateModelImpl(
      appid: null == appid
          ? _value.appid
          : appid // ignore: cast_nullable_to_non_nullable
              as String,
      universe: null == universe
          ? _value.universe
          : universe // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      stateFlags: null == stateFlags
          ? _value.stateFlags
          : stateFlags // ignore: cast_nullable_to_non_nullable
              as String,
      installdir: null == installdir
          ? _value.installdir
          : installdir // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      lastPlayed: freezed == lastPlayed
          ? _value.lastPlayed
          : lastPlayed // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeOnDisk: null == sizeOnDisk
          ? _value.sizeOnDisk
          : sizeOnDisk // ignore: cast_nullable_to_non_nullable
              as String,
      stagingSize: null == stagingSize
          ? _value.stagingSize
          : stagingSize // ignore: cast_nullable_to_non_nullable
              as String,
      buildid: null == buildid
          ? _value.buildid
          : buildid // ignore: cast_nullable_to_non_nullable
              as String,
      lastOwner: null == lastOwner
          ? _value.lastOwner
          : lastOwner // ignore: cast_nullable_to_non_nullable
              as String,
      updateResult: freezed == updateResult
          ? _value.updateResult
          : updateResult // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesToDownload: freezed == bytesToDownload
          ? _value.bytesToDownload
          : bytesToDownload // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesDownloaded: freezed == bytesDownloaded
          ? _value.bytesDownloaded
          : bytesDownloaded // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesToStage: freezed == bytesToStage
          ? _value.bytesToStage
          : bytesToStage // ignore: cast_nullable_to_non_nullable
              as String?,
      bytesStaged: freezed == bytesStaged
          ? _value.bytesStaged
          : bytesStaged // ignore: cast_nullable_to_non_nullable
              as String?,
      targetBuildID: freezed == targetBuildID
          ? _value.targetBuildID
          : targetBuildID // ignore: cast_nullable_to_non_nullable
              as String?,
      autoUpdateBehavior: null == autoUpdateBehavior
          ? _value.autoUpdateBehavior
          : autoUpdateBehavior // ignore: cast_nullable_to_non_nullable
              as String,
      allowOtherDownloadsWhileRunning: null == allowOtherDownloadsWhileRunning
          ? _value.allowOtherDownloadsWhileRunning
          : allowOtherDownloadsWhileRunning // ignore: cast_nullable_to_non_nullable
              as String,
      scheduledAutoUpdate: null == scheduledAutoUpdate
          ? _value.scheduledAutoUpdate
          : scheduledAutoUpdate // ignore: cast_nullable_to_non_nullable
              as String,
      installedDepots: null == installedDepots
          ? _value._installedDepots
          : installedDepots // ignore: cast_nullable_to_non_nullable
              as Map<String, SteamInstalledDepotModel>,
      userConfig: null == userConfig
          ? _value.userConfig
          : userConfig // ignore: cast_nullable_to_non_nullable
              as SteamUserConfigModel,
      mountedConfig: null == mountedConfig
          ? _value.mountedConfig
          : mountedConfig // ignore: cast_nullable_to_non_nullable
              as SteamMountedConfigModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SteamAppStateModelImpl implements _SteamAppStateModel {
  _$SteamAppStateModelImpl(
      {required this.appid,
      @JsonKey(name: "Universe") required this.universe,
      required this.name,
      @JsonKey(name: "StateFlags") required this.stateFlags,
      required this.installdir,
      @JsonKey(name: "LastUpdated") required this.lastUpdated,
      @JsonKey(name: "LastPlayed") this.lastPlayed,
      @JsonKey(name: "SizeOnDisk") required this.sizeOnDisk,
      @JsonKey(name: "StagingSize") required this.stagingSize,
      required this.buildid,
      @JsonKey(name: "LastOwner") required this.lastOwner,
      @JsonKey(name: "UpdateResult") this.updateResult,
      @JsonKey(name: "BytesToDownload") this.bytesToDownload,
      @JsonKey(name: "BytesDownloaded") this.bytesDownloaded,
      @JsonKey(name: "BytesToStage") this.bytesToStage,
      @JsonKey(name: "BytesStaged") this.bytesStaged,
      @JsonKey(name: "TargetBuildID") this.targetBuildID,
      @JsonKey(name: "AutoUpdateBehavior") required this.autoUpdateBehavior,
      @JsonKey(name: "AllowOtherDownloadsWhileRunning")
      required this.allowOtherDownloadsWhileRunning,
      @JsonKey(name: "ScheduledAutoUpdate") required this.scheduledAutoUpdate,
      @JsonKey(name: 'InstalledDepots')
      required final Map<String, SteamInstalledDepotModel> installedDepots,
      @JsonKey(name: 'UserConfig') required this.userConfig,
      @JsonKey(name: 'MountedConfig') required this.mountedConfig})
      : _installedDepots = installedDepots;

  factory _$SteamAppStateModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamAppStateModelImplFromJson(json);

  @override
  final String appid;
  @override
  @JsonKey(name: "Universe")
  final String universe;
  @override
  final String name;
  @override
  @JsonKey(name: "StateFlags")
  final String stateFlags;
  @override
  final String installdir;
  @override
  @JsonKey(name: "LastUpdated")
  final String lastUpdated;
  @override
  @JsonKey(name: "LastPlayed")
  final String? lastPlayed;
  @override
  @JsonKey(name: "SizeOnDisk")
  final String sizeOnDisk;
  @override
  @JsonKey(name: "StagingSize")
  final String stagingSize;
  @override
  final String buildid;
  @override
  @JsonKey(name: "LastOwner")
  final String lastOwner;
  @override
  @JsonKey(name: "UpdateResult")
  final String? updateResult;
  @override
  @JsonKey(name: "BytesToDownload")
  final String? bytesToDownload;
  @override
  @JsonKey(name: "BytesDownloaded")
  final String? bytesDownloaded;
  @override
  @JsonKey(name: "BytesToStage")
  final String? bytesToStage;
  @override
  @JsonKey(name: "BytesStaged")
  final String? bytesStaged;
  @override
  @JsonKey(name: "TargetBuildID")
  final String? targetBuildID;
  @override
  @JsonKey(name: "AutoUpdateBehavior")
  final String autoUpdateBehavior;
  @override
  @JsonKey(name: "AllowOtherDownloadsWhileRunning")
  final String allowOtherDownloadsWhileRunning;
  @override
  @JsonKey(name: "ScheduledAutoUpdate")
  final String scheduledAutoUpdate;
  final Map<String, SteamInstalledDepotModel> _installedDepots;
  @override
  @JsonKey(name: 'InstalledDepots')
  Map<String, SteamInstalledDepotModel> get installedDepots {
    if (_installedDepots is EqualUnmodifiableMapView) return _installedDepots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_installedDepots);
  }

  @override
  @JsonKey(name: 'UserConfig')
  final SteamUserConfigModel userConfig;
  @override
  @JsonKey(name: 'MountedConfig')
  final SteamMountedConfigModel mountedConfig;

  @override
  String toString() {
    return 'SteamAppStateModel(appid: $appid, universe: $universe, name: $name, stateFlags: $stateFlags, installdir: $installdir, lastUpdated: $lastUpdated, lastPlayed: $lastPlayed, sizeOnDisk: $sizeOnDisk, stagingSize: $stagingSize, buildid: $buildid, lastOwner: $lastOwner, updateResult: $updateResult, bytesToDownload: $bytesToDownload, bytesDownloaded: $bytesDownloaded, bytesToStage: $bytesToStage, bytesStaged: $bytesStaged, targetBuildID: $targetBuildID, autoUpdateBehavior: $autoUpdateBehavior, allowOtherDownloadsWhileRunning: $allowOtherDownloadsWhileRunning, scheduledAutoUpdate: $scheduledAutoUpdate, installedDepots: $installedDepots, userConfig: $userConfig, mountedConfig: $mountedConfig)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteamAppStateModelImpl &&
            (identical(other.appid, appid) || other.appid == appid) &&
            (identical(other.universe, universe) ||
                other.universe == universe) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.stateFlags, stateFlags) ||
                other.stateFlags == stateFlags) &&
            (identical(other.installdir, installdir) ||
                other.installdir == installdir) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.lastPlayed, lastPlayed) ||
                other.lastPlayed == lastPlayed) &&
            (identical(other.sizeOnDisk, sizeOnDisk) ||
                other.sizeOnDisk == sizeOnDisk) &&
            (identical(other.stagingSize, stagingSize) ||
                other.stagingSize == stagingSize) &&
            (identical(other.buildid, buildid) || other.buildid == buildid) &&
            (identical(other.lastOwner, lastOwner) ||
                other.lastOwner == lastOwner) &&
            (identical(other.updateResult, updateResult) ||
                other.updateResult == updateResult) &&
            (identical(other.bytesToDownload, bytesToDownload) ||
                other.bytesToDownload == bytesToDownload) &&
            (identical(other.bytesDownloaded, bytesDownloaded) ||
                other.bytesDownloaded == bytesDownloaded) &&
            (identical(other.bytesToStage, bytesToStage) ||
                other.bytesToStage == bytesToStage) &&
            (identical(other.bytesStaged, bytesStaged) ||
                other.bytesStaged == bytesStaged) &&
            (identical(other.targetBuildID, targetBuildID) ||
                other.targetBuildID == targetBuildID) &&
            (identical(other.autoUpdateBehavior, autoUpdateBehavior) ||
                other.autoUpdateBehavior == autoUpdateBehavior) &&
            (identical(other.allowOtherDownloadsWhileRunning,
                    allowOtherDownloadsWhileRunning) ||
                other.allowOtherDownloadsWhileRunning ==
                    allowOtherDownloadsWhileRunning) &&
            (identical(other.scheduledAutoUpdate, scheduledAutoUpdate) ||
                other.scheduledAutoUpdate == scheduledAutoUpdate) &&
            const DeepCollectionEquality()
                .equals(other._installedDepots, _installedDepots) &&
            (identical(other.userConfig, userConfig) ||
                other.userConfig == userConfig) &&
            (identical(other.mountedConfig, mountedConfig) ||
                other.mountedConfig == mountedConfig));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        appid,
        universe,
        name,
        stateFlags,
        installdir,
        lastUpdated,
        lastPlayed,
        sizeOnDisk,
        stagingSize,
        buildid,
        lastOwner,
        updateResult,
        bytesToDownload,
        bytesDownloaded,
        bytesToStage,
        bytesStaged,
        targetBuildID,
        autoUpdateBehavior,
        allowOtherDownloadsWhileRunning,
        scheduledAutoUpdate,
        const DeepCollectionEquality().hash(_installedDepots),
        userConfig,
        mountedConfig
      ]);

  /// Create a copy of SteamAppStateModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamAppStateModelImplCopyWith<_$SteamAppStateModelImpl> get copyWith =>
      __$$SteamAppStateModelImplCopyWithImpl<_$SteamAppStateModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamAppStateModelImplToJson(
      this,
    );
  }
}

abstract class _SteamAppStateModel implements SteamAppStateModel {
  factory _SteamAppStateModel(
          {required final String appid,
          @JsonKey(name: "Universe") required final String universe,
          required final String name,
          @JsonKey(name: "StateFlags") required final String stateFlags,
          required final String installdir,
          @JsonKey(name: "LastUpdated") required final String lastUpdated,
          @JsonKey(name: "LastPlayed") final String? lastPlayed,
          @JsonKey(name: "SizeOnDisk") required final String sizeOnDisk,
          @JsonKey(name: "StagingSize") required final String stagingSize,
          required final String buildid,
          @JsonKey(name: "LastOwner") required final String lastOwner,
          @JsonKey(name: "UpdateResult") final String? updateResult,
          @JsonKey(name: "BytesToDownload") final String? bytesToDownload,
          @JsonKey(name: "BytesDownloaded") final String? bytesDownloaded,
          @JsonKey(name: "BytesToStage") final String? bytesToStage,
          @JsonKey(name: "BytesStaged") final String? bytesStaged,
          @JsonKey(name: "TargetBuildID") final String? targetBuildID,
          @JsonKey(name: "AutoUpdateBehavior")
          required final String autoUpdateBehavior,
          @JsonKey(name: "AllowOtherDownloadsWhileRunning")
          required final String allowOtherDownloadsWhileRunning,
          @JsonKey(name: "ScheduledAutoUpdate")
          required final String scheduledAutoUpdate,
          @JsonKey(name: 'InstalledDepots')
          required final Map<String, SteamInstalledDepotModel> installedDepots,
          @JsonKey(name: 'UserConfig')
          required final SteamUserConfigModel userConfig,
          @JsonKey(name: 'MountedConfig')
          required final SteamMountedConfigModel mountedConfig}) =
      _$SteamAppStateModelImpl;

  factory _SteamAppStateModel.fromJson(Map<String, dynamic> json) =
      _$SteamAppStateModelImpl.fromJson;

  @override
  String get appid;
  @override
  @JsonKey(name: "Universe")
  String get universe;
  @override
  String get name;
  @override
  @JsonKey(name: "StateFlags")
  String get stateFlags;
  @override
  String get installdir;
  @override
  @JsonKey(name: "LastUpdated")
  String get lastUpdated;
  @override
  @JsonKey(name: "LastPlayed")
  String? get lastPlayed;
  @override
  @JsonKey(name: "SizeOnDisk")
  String get sizeOnDisk;
  @override
  @JsonKey(name: "StagingSize")
  String get stagingSize;
  @override
  String get buildid;
  @override
  @JsonKey(name: "LastOwner")
  String get lastOwner;
  @override
  @JsonKey(name: "UpdateResult")
  String? get updateResult;
  @override
  @JsonKey(name: "BytesToDownload")
  String? get bytesToDownload;
  @override
  @JsonKey(name: "BytesDownloaded")
  String? get bytesDownloaded;
  @override
  @JsonKey(name: "BytesToStage")
  String? get bytesToStage;
  @override
  @JsonKey(name: "BytesStaged")
  String? get bytesStaged;
  @override
  @JsonKey(name: "TargetBuildID")
  String? get targetBuildID;
  @override
  @JsonKey(name: "AutoUpdateBehavior")
  String get autoUpdateBehavior;
  @override
  @JsonKey(name: "AllowOtherDownloadsWhileRunning")
  String get allowOtherDownloadsWhileRunning;
  @override
  @JsonKey(name: "ScheduledAutoUpdate")
  String get scheduledAutoUpdate;
  @override
  @JsonKey(name: 'InstalledDepots')
  Map<String, SteamInstalledDepotModel> get installedDepots;
  @override
  @JsonKey(name: 'UserConfig')
  SteamUserConfigModel get userConfig;
  @override
  @JsonKey(name: 'MountedConfig')
  SteamMountedConfigModel get mountedConfig;

  /// Create a copy of SteamAppStateModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamAppStateModelImplCopyWith<_$SteamAppStateModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SteamInstalledDepotModel _$SteamInstalledDepotModelFromJson(
    Map<String, dynamic> json) {
  return _SteamInstalledDepotModel.fromJson(json);
}

/// @nodoc
mixin _$SteamInstalledDepotModel {
  String get manifest => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;

  /// Serializes this SteamInstalledDepotModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamInstalledDepotModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamInstalledDepotModelCopyWith<SteamInstalledDepotModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamInstalledDepotModelCopyWith<$Res> {
  factory $SteamInstalledDepotModelCopyWith(SteamInstalledDepotModel value,
          $Res Function(SteamInstalledDepotModel) then) =
      _$SteamInstalledDepotModelCopyWithImpl<$Res, SteamInstalledDepotModel>;
  @useResult
  $Res call({String manifest, String size});
}

/// @nodoc
class _$SteamInstalledDepotModelCopyWithImpl<$Res,
        $Val extends SteamInstalledDepotModel>
    implements $SteamInstalledDepotModelCopyWith<$Res> {
  _$SteamInstalledDepotModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamInstalledDepotModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manifest = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      manifest: null == manifest
          ? _value.manifest
          : manifest // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SteamInstalledDepotModelImplCopyWith<$Res>
    implements $SteamInstalledDepotModelCopyWith<$Res> {
  factory _$$SteamInstalledDepotModelImplCopyWith(
          _$SteamInstalledDepotModelImpl value,
          $Res Function(_$SteamInstalledDepotModelImpl) then) =
      __$$SteamInstalledDepotModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String manifest, String size});
}

/// @nodoc
class __$$SteamInstalledDepotModelImplCopyWithImpl<$Res>
    extends _$SteamInstalledDepotModelCopyWithImpl<$Res,
        _$SteamInstalledDepotModelImpl>
    implements _$$SteamInstalledDepotModelImplCopyWith<$Res> {
  __$$SteamInstalledDepotModelImplCopyWithImpl(
      _$SteamInstalledDepotModelImpl _value,
      $Res Function(_$SteamInstalledDepotModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamInstalledDepotModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manifest = null,
    Object? size = null,
  }) {
    return _then(_$SteamInstalledDepotModelImpl(
      manifest: null == manifest
          ? _value.manifest
          : manifest // ignore: cast_nullable_to_non_nullable
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
class _$SteamInstalledDepotModelImpl implements _SteamInstalledDepotModel {
  _$SteamInstalledDepotModelImpl({required this.manifest, required this.size});

  factory _$SteamInstalledDepotModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamInstalledDepotModelImplFromJson(json);

  @override
  final String manifest;
  @override
  final String size;

  @override
  String toString() {
    return 'SteamInstalledDepotModel(manifest: $manifest, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteamInstalledDepotModelImpl &&
            (identical(other.manifest, manifest) ||
                other.manifest == manifest) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, manifest, size);

  /// Create a copy of SteamInstalledDepotModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamInstalledDepotModelImplCopyWith<_$SteamInstalledDepotModelImpl>
      get copyWith => __$$SteamInstalledDepotModelImplCopyWithImpl<
          _$SteamInstalledDepotModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamInstalledDepotModelImplToJson(
      this,
    );
  }
}

abstract class _SteamInstalledDepotModel implements SteamInstalledDepotModel {
  factory _SteamInstalledDepotModel(
      {required final String manifest,
      required final String size}) = _$SteamInstalledDepotModelImpl;

  factory _SteamInstalledDepotModel.fromJson(Map<String, dynamic> json) =
      _$SteamInstalledDepotModelImpl.fromJson;

  @override
  String get manifest;
  @override
  String get size;

  /// Create a copy of SteamInstalledDepotModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamInstalledDepotModelImplCopyWith<_$SteamInstalledDepotModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SteamUserConfigModel _$SteamUserConfigModelFromJson(Map<String, dynamic> json) {
  return _SteamUserConfigModel.fromJson(json);
}

/// @nodoc
mixin _$SteamUserConfigModel {
  String? get language => throw _privateConstructorUsedError;

  /// Serializes this SteamUserConfigModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamUserConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamUserConfigModelCopyWith<SteamUserConfigModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamUserConfigModelCopyWith<$Res> {
  factory $SteamUserConfigModelCopyWith(SteamUserConfigModel value,
          $Res Function(SteamUserConfigModel) then) =
      _$SteamUserConfigModelCopyWithImpl<$Res, SteamUserConfigModel>;
  @useResult
  $Res call({String? language});
}

/// @nodoc
class _$SteamUserConfigModelCopyWithImpl<$Res,
        $Val extends SteamUserConfigModel>
    implements $SteamUserConfigModelCopyWith<$Res> {
  _$SteamUserConfigModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamUserConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SteamUserConfigModelImplCopyWith<$Res>
    implements $SteamUserConfigModelCopyWith<$Res> {
  factory _$$SteamUserConfigModelImplCopyWith(_$SteamUserConfigModelImpl value,
          $Res Function(_$SteamUserConfigModelImpl) then) =
      __$$SteamUserConfigModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? language});
}

/// @nodoc
class __$$SteamUserConfigModelImplCopyWithImpl<$Res>
    extends _$SteamUserConfigModelCopyWithImpl<$Res, _$SteamUserConfigModelImpl>
    implements _$$SteamUserConfigModelImplCopyWith<$Res> {
  __$$SteamUserConfigModelImplCopyWithImpl(_$SteamUserConfigModelImpl _value,
      $Res Function(_$SteamUserConfigModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamUserConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_$SteamUserConfigModelImpl(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SteamUserConfigModelImpl implements _SteamUserConfigModel {
  _$SteamUserConfigModelImpl({this.language});

  factory _$SteamUserConfigModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamUserConfigModelImplFromJson(json);

  @override
  final String? language;

  @override
  String toString() {
    return 'SteamUserConfigModel(language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteamUserConfigModelImpl &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, language);

  /// Create a copy of SteamUserConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamUserConfigModelImplCopyWith<_$SteamUserConfigModelImpl>
      get copyWith =>
          __$$SteamUserConfigModelImplCopyWithImpl<_$SteamUserConfigModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamUserConfigModelImplToJson(
      this,
    );
  }
}

abstract class _SteamUserConfigModel implements SteamUserConfigModel {
  factory _SteamUserConfigModel({final String? language}) =
      _$SteamUserConfigModelImpl;

  factory _SteamUserConfigModel.fromJson(Map<String, dynamic> json) =
      _$SteamUserConfigModelImpl.fromJson;

  @override
  String? get language;

  /// Create a copy of SteamUserConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamUserConfigModelImplCopyWith<_$SteamUserConfigModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SteamMountedConfigModel _$SteamMountedConfigModelFromJson(
    Map<String, dynamic> json) {
  return _SteamMountedConfigModel.fromJson(json);
}

/// @nodoc
mixin _$SteamMountedConfigModel {
  String? get language => throw _privateConstructorUsedError;

  /// Serializes this SteamMountedConfigModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SteamMountedConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SteamMountedConfigModelCopyWith<SteamMountedConfigModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SteamMountedConfigModelCopyWith<$Res> {
  factory $SteamMountedConfigModelCopyWith(SteamMountedConfigModel value,
          $Res Function(SteamMountedConfigModel) then) =
      _$SteamMountedConfigModelCopyWithImpl<$Res, SteamMountedConfigModel>;
  @useResult
  $Res call({String? language});
}

/// @nodoc
class _$SteamMountedConfigModelCopyWithImpl<$Res,
        $Val extends SteamMountedConfigModel>
    implements $SteamMountedConfigModelCopyWith<$Res> {
  _$SteamMountedConfigModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SteamMountedConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SteamMountedConfigModelImplCopyWith<$Res>
    implements $SteamMountedConfigModelCopyWith<$Res> {
  factory _$$SteamMountedConfigModelImplCopyWith(
          _$SteamMountedConfigModelImpl value,
          $Res Function(_$SteamMountedConfigModelImpl) then) =
      __$$SteamMountedConfigModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? language});
}

/// @nodoc
class __$$SteamMountedConfigModelImplCopyWithImpl<$Res>
    extends _$SteamMountedConfigModelCopyWithImpl<$Res,
        _$SteamMountedConfigModelImpl>
    implements _$$SteamMountedConfigModelImplCopyWith<$Res> {
  __$$SteamMountedConfigModelImplCopyWithImpl(
      _$SteamMountedConfigModelImpl _value,
      $Res Function(_$SteamMountedConfigModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SteamMountedConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = freezed,
  }) {
    return _then(_$SteamMountedConfigModelImpl(
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SteamMountedConfigModelImpl implements _SteamMountedConfigModel {
  _$SteamMountedConfigModelImpl({this.language});

  factory _$SteamMountedConfigModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SteamMountedConfigModelImplFromJson(json);

  @override
  final String? language;

  @override
  String toString() {
    return 'SteamMountedConfigModel(language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SteamMountedConfigModelImpl &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, language);

  /// Create a copy of SteamMountedConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SteamMountedConfigModelImplCopyWith<_$SteamMountedConfigModelImpl>
      get copyWith => __$$SteamMountedConfigModelImplCopyWithImpl<
          _$SteamMountedConfigModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SteamMountedConfigModelImplToJson(
      this,
    );
  }
}

abstract class _SteamMountedConfigModel implements SteamMountedConfigModel {
  factory _SteamMountedConfigModel({final String? language}) =
      _$SteamMountedConfigModelImpl;

  factory _SteamMountedConfigModel.fromJson(Map<String, dynamic> json) =
      _$SteamMountedConfigModelImpl.fromJson;

  @override
  String? get language;

  /// Create a copy of SteamMountedConfigModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SteamMountedConfigModelImplCopyWith<_$SteamMountedConfigModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

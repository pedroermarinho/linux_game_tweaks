// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gamescope_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GamescopeModel _$GamescopeModelFromJson(Map<String, dynamic> json) {
  return _GamescopeModel.fromJson(json);
}

/// @nodoc
mixin _$GamescopeModel {
  /// --output-width
  ///
  /// output width
  int? get outputWidth => throw _privateConstructorUsedError;

  /// --output-height
  ///
  /// output height
  int? get outputHeight => throw _privateConstructorUsedError;

  /// --nested-width
  ///
  /// game width
  int? get nestedWidth => throw _privateConstructorUsedError;

  /// --nested-height
  ///
  /// game height
  int? get nestedHeight => throw _privateConstructorUsedError;

  /// --nested-refresh
  ///
  /// game refresh rate (frames per second)
  int? get nestedRefresh => throw _privateConstructorUsedError;

  /// --max-scale
  ///
  /// maximum scale factor
  double? get maxScale => throw _privateConstructorUsedError;

  ///  --scaler
  ///
  /// upscaler filter (linear, nearest, fsr, nis, pixel)
  /// fsr => AMD FidelityFX™ Super Resolution 1.0
  /// nis => NVIDIA Image Scaling v1.0.3
  @JsonStringToScaleGamescope()
  ScaleGamescope get scaler => throw _privateConstructorUsedError;

  /// --filter
  ///
  /// upscaler filter (linear, nearest, fsr, nis, pixel)
  @JsonStringToFilterGamescope()
  FilterGamescope get filter => throw _privateConstructorUsedError;

  /// --sharpness
  ///
  /// upscaler sharpness from 0 (max) to 20 (min)
  int? get sharpness => throw _privateConstructorUsedError;

  /// --fsr-sharpness
  ///
  /// pscaler sharpness from 0 (max) to 20 (min)
  int? get fsrSharpness => throw _privateConstructorUsedError;

  /// --expose-wayland
  ///
  /// support wayland clients using xdg-shell
  bool get exposeWayland => throw _privateConstructorUsedError;

  /// --mouse-sensitivity
  ///
  /// multiply mouse movement by given decimal number
  @JsonStringToDouble()
  double get mouseSensitivity => throw _privateConstructorUsedError;

  /// --headless
  ///
  /// use headless backend (no window, no DRM output)
  bool get headless => throw _privateConstructorUsedError;

  /// --cursor
  ///
  /// path to default cursor image
  String? get cursor => throw _privateConstructorUsedError;

  /// --ready-fd
  ///
  /// notify FD when ready
//TODO: sem informação sobre o tipo de dado
  int? get readyFd => throw _privateConstructorUsedError;

  /// --rt
  ///
  /// Use realtime scheduling
  bool get rt => throw _privateConstructorUsedError;

  /// --stats-path
  ///
  /// write statistics to path
  String? get statsPath => throw _privateConstructorUsedError;

  /// --hide-cursor-delay
  ///
  /// hide cursor image after delay
  int? get hideCursorDelay => throw _privateConstructorUsedError;

  /// --steam
  ///
  /// enable Steam integration
  bool get steam => throw _privateConstructorUsedError;

  /// --xwayland-count
  ///
  /// create N xwayland servers
//TODO: sem informação sobre o tipo de dado
  int? get xwaylandCount => throw _privateConstructorUsedError;

  /// --prefer-vk-device
  ///
  /// prefer Vulkan device for compositing (ex: 1002:7300)
  String? get preferVkDevice => throw _privateConstructorUsedError;

  /// --force-orientation
  ///
  /// rotate the internal display (left, right, normal, upsidedown)
  @JsonStringToOrientationGamescope()
  OrientationGamescope get orientation => throw _privateConstructorUsedError;

  /// --force-windows-fullscreen
  ///
  /// force windows inside of gamescope to be the size of the nested display (fullscreen)
  bool get forceWindowsFullscreen => throw _privateConstructorUsedError;

  /// --cursor-scale-height
  ///
  /// if specified, sets a base output height to linearly scale the cursor against.
//TODO: sem informação sobre o tipo de dado
  int? get cursorScaleHeight => throw _privateConstructorUsedError;

  /// --hdr-enabled
  ///
  /// enable HDR output (needs Gamescope WSI layer enabled for support from clients)
  /// If this is not set, and there is a HDR client, it will be tonemapped SDR.
  bool get hdrEnabled => throw _privateConstructorUsedError;

  /// --sdr-gamut-wideness
  ///
  /// Set the 'wideness' of the gamut for SDR comment. 0 - 1.
  @JsonStringToDouble()
  double? get sdrGamutWideness => throw _privateConstructorUsedError;

  /// --hdr-sdr-content-nits
  ///
  /// set the luminance of SDR content in nits. Default: 400 nits.
  @JsonStringToDouble()
  double? get hdrSdrContentNits => throw _privateConstructorUsedError;

  /// --hdr-itm-enable
  ///
  /// enable SDR->HDR inverse tone mapping. only works for SDR input.
  bool get hdrItmEnable => throw _privateConstructorUsedError;

  /// --hdr-itm-sdr-nits
  ///
  /// set the luminance of SDR content in nits used as the input for the inverse tone mapping process.
  /// Default: 100 nits, Max: 1000 nits
  @JsonStringToDouble()
  double? get hdrItmSdrNits => throw _privateConstructorUsedError;

  /// --hdr-itm-target-nits
  ///
  /// set the target luminace of the inverse tone mapping process.
  /// Default: 1000 nits, Max: 10000 nits
  @JsonStringToDouble()
  double? get hdrItmTargetNits => throw _privateConstructorUsedError;

  /// --framerate-limit
  ///
  /// Set a simple framerate limit. Used as a divisor of the refresh rate, rounds down eg 60 / 59 -> 60fps, 60 / 25 -> 30fps.
  /// Default: 0, disabled.
  @JsonStringToInt()
  int? get framerateLimit => throw _privateConstructorUsedError;

  /// --mangoapp
  ///
  /// Launch with the mangoapp (mangohud) performance overlay enabled. You should use this instead of using mangohud on the game or gamescope.
  bool get mangoapp => throw _privateConstructorUsedError;

  /// --nested-unfocused-refresh
  ///
  /// game refresh rate when unfocused
  int? get nestedUnfocusedRefresh => throw _privateConstructorUsedError;

  /// --borderless
  ///
  /// make the window borderless
  bool get borderless => throw _privateConstructorUsedError;

  /// --fullscreen
  ///
  /// make the window fullscreen
  bool get fullscreen => throw _privateConstructorUsedError;

  /// --grab
  ///
  /// grab the keyboard
  bool get grab => throw _privateConstructorUsedError;

  /// --force-grab-cursor
  ///
  /// always use relative mouse mode instead of flipping dependent on cursor visibility.
  bool get forceGrabCursor => throw _privateConstructorUsedError;

  /// --display-index
  ///
  ///  forces gamescope to use a specific display in nested mode.
  int? get displayIndex => throw _privateConstructorUsedError;

  /// --prefer-output
  ///
  /// list of connectors in order of preference
  List<String>? get preferOutput => throw _privateConstructorUsedError;

  /// --default-touch-mode
  ///
  /// 0: hover, 1: left, 2: right, 3: middle, 4: passthrough
  int? get defaultTouchMode => throw _privateConstructorUsedError;

  /// generate-drm-mode
  ///
  /// DRM mode generation algorithm (cvt, fixed)
  String? get generateDrmMode => throw _privateConstructorUsedError;

  /// --immediate-flips
  ///
  /// Enable immediate flips, may result in tearing
  bool get immediateFlips => throw _privateConstructorUsedError;

  /// --adaptive-sync
  ///
  /// Enable adaptive sync if available (variable rate refresh)
  bool get adaptiveSync => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GamescopeModelCopyWith<GamescopeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamescopeModelCopyWith<$Res> {
  factory $GamescopeModelCopyWith(
          GamescopeModel value, $Res Function(GamescopeModel) then) =
      _$GamescopeModelCopyWithImpl<$Res, GamescopeModel>;
  @useResult
  $Res call(
      {int? outputWidth,
      int? outputHeight,
      int? nestedWidth,
      int? nestedHeight,
      int? nestedRefresh,
      double? maxScale,
      @JsonStringToScaleGamescope() ScaleGamescope scaler,
      @JsonStringToFilterGamescope() FilterGamescope filter,
      int? sharpness,
      int? fsrSharpness,
      bool exposeWayland,
      @JsonStringToDouble() double mouseSensitivity,
      bool headless,
      String? cursor,
      int? readyFd,
      bool rt,
      String? statsPath,
      int? hideCursorDelay,
      bool steam,
      int? xwaylandCount,
      String? preferVkDevice,
      @JsonStringToOrientationGamescope() OrientationGamescope orientation,
      bool forceWindowsFullscreen,
      int? cursorScaleHeight,
      bool hdrEnabled,
      @JsonStringToDouble() double? sdrGamutWideness,
      @JsonStringToDouble() double? hdrSdrContentNits,
      bool hdrItmEnable,
      @JsonStringToDouble() double? hdrItmSdrNits,
      @JsonStringToDouble() double? hdrItmTargetNits,
      @JsonStringToInt() int? framerateLimit,
      bool mangoapp,
      int? nestedUnfocusedRefresh,
      bool borderless,
      bool fullscreen,
      bool grab,
      bool forceGrabCursor,
      int? displayIndex,
      List<String>? preferOutput,
      int? defaultTouchMode,
      String? generateDrmMode,
      bool immediateFlips,
      bool adaptiveSync});
}

/// @nodoc
class _$GamescopeModelCopyWithImpl<$Res, $Val extends GamescopeModel>
    implements $GamescopeModelCopyWith<$Res> {
  _$GamescopeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outputWidth = freezed,
    Object? outputHeight = freezed,
    Object? nestedWidth = freezed,
    Object? nestedHeight = freezed,
    Object? nestedRefresh = freezed,
    Object? maxScale = freezed,
    Object? scaler = null,
    Object? filter = null,
    Object? sharpness = freezed,
    Object? fsrSharpness = freezed,
    Object? exposeWayland = null,
    Object? mouseSensitivity = null,
    Object? headless = null,
    Object? cursor = freezed,
    Object? readyFd = freezed,
    Object? rt = null,
    Object? statsPath = freezed,
    Object? hideCursorDelay = freezed,
    Object? steam = null,
    Object? xwaylandCount = freezed,
    Object? preferVkDevice = freezed,
    Object? orientation = null,
    Object? forceWindowsFullscreen = null,
    Object? cursorScaleHeight = freezed,
    Object? hdrEnabled = null,
    Object? sdrGamutWideness = freezed,
    Object? hdrSdrContentNits = freezed,
    Object? hdrItmEnable = null,
    Object? hdrItmSdrNits = freezed,
    Object? hdrItmTargetNits = freezed,
    Object? framerateLimit = freezed,
    Object? mangoapp = null,
    Object? nestedUnfocusedRefresh = freezed,
    Object? borderless = null,
    Object? fullscreen = null,
    Object? grab = null,
    Object? forceGrabCursor = null,
    Object? displayIndex = freezed,
    Object? preferOutput = freezed,
    Object? defaultTouchMode = freezed,
    Object? generateDrmMode = freezed,
    Object? immediateFlips = null,
    Object? adaptiveSync = null,
  }) {
    return _then(_value.copyWith(
      outputWidth: freezed == outputWidth
          ? _value.outputWidth
          : outputWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      outputHeight: freezed == outputHeight
          ? _value.outputHeight
          : outputHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      nestedWidth: freezed == nestedWidth
          ? _value.nestedWidth
          : nestedWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      nestedHeight: freezed == nestedHeight
          ? _value.nestedHeight
          : nestedHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      nestedRefresh: freezed == nestedRefresh
          ? _value.nestedRefresh
          : nestedRefresh // ignore: cast_nullable_to_non_nullable
              as int?,
      maxScale: freezed == maxScale
          ? _value.maxScale
          : maxScale // ignore: cast_nullable_to_non_nullable
              as double?,
      scaler: null == scaler
          ? _value.scaler
          : scaler // ignore: cast_nullable_to_non_nullable
              as ScaleGamescope,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterGamescope,
      sharpness: freezed == sharpness
          ? _value.sharpness
          : sharpness // ignore: cast_nullable_to_non_nullable
              as int?,
      fsrSharpness: freezed == fsrSharpness
          ? _value.fsrSharpness
          : fsrSharpness // ignore: cast_nullable_to_non_nullable
              as int?,
      exposeWayland: null == exposeWayland
          ? _value.exposeWayland
          : exposeWayland // ignore: cast_nullable_to_non_nullable
              as bool,
      mouseSensitivity: null == mouseSensitivity
          ? _value.mouseSensitivity
          : mouseSensitivity // ignore: cast_nullable_to_non_nullable
              as double,
      headless: null == headless
          ? _value.headless
          : headless // ignore: cast_nullable_to_non_nullable
              as bool,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      readyFd: freezed == readyFd
          ? _value.readyFd
          : readyFd // ignore: cast_nullable_to_non_nullable
              as int?,
      rt: null == rt
          ? _value.rt
          : rt // ignore: cast_nullable_to_non_nullable
              as bool,
      statsPath: freezed == statsPath
          ? _value.statsPath
          : statsPath // ignore: cast_nullable_to_non_nullable
              as String?,
      hideCursorDelay: freezed == hideCursorDelay
          ? _value.hideCursorDelay
          : hideCursorDelay // ignore: cast_nullable_to_non_nullable
              as int?,
      steam: null == steam
          ? _value.steam
          : steam // ignore: cast_nullable_to_non_nullable
              as bool,
      xwaylandCount: freezed == xwaylandCount
          ? _value.xwaylandCount
          : xwaylandCount // ignore: cast_nullable_to_non_nullable
              as int?,
      preferVkDevice: freezed == preferVkDevice
          ? _value.preferVkDevice
          : preferVkDevice // ignore: cast_nullable_to_non_nullable
              as String?,
      orientation: null == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as OrientationGamescope,
      forceWindowsFullscreen: null == forceWindowsFullscreen
          ? _value.forceWindowsFullscreen
          : forceWindowsFullscreen // ignore: cast_nullable_to_non_nullable
              as bool,
      cursorScaleHeight: freezed == cursorScaleHeight
          ? _value.cursorScaleHeight
          : cursorScaleHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      hdrEnabled: null == hdrEnabled
          ? _value.hdrEnabled
          : hdrEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      sdrGamutWideness: freezed == sdrGamutWideness
          ? _value.sdrGamutWideness
          : sdrGamutWideness // ignore: cast_nullable_to_non_nullable
              as double?,
      hdrSdrContentNits: freezed == hdrSdrContentNits
          ? _value.hdrSdrContentNits
          : hdrSdrContentNits // ignore: cast_nullable_to_non_nullable
              as double?,
      hdrItmEnable: null == hdrItmEnable
          ? _value.hdrItmEnable
          : hdrItmEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      hdrItmSdrNits: freezed == hdrItmSdrNits
          ? _value.hdrItmSdrNits
          : hdrItmSdrNits // ignore: cast_nullable_to_non_nullable
              as double?,
      hdrItmTargetNits: freezed == hdrItmTargetNits
          ? _value.hdrItmTargetNits
          : hdrItmTargetNits // ignore: cast_nullable_to_non_nullable
              as double?,
      framerateLimit: freezed == framerateLimit
          ? _value.framerateLimit
          : framerateLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      mangoapp: null == mangoapp
          ? _value.mangoapp
          : mangoapp // ignore: cast_nullable_to_non_nullable
              as bool,
      nestedUnfocusedRefresh: freezed == nestedUnfocusedRefresh
          ? _value.nestedUnfocusedRefresh
          : nestedUnfocusedRefresh // ignore: cast_nullable_to_non_nullable
              as int?,
      borderless: null == borderless
          ? _value.borderless
          : borderless // ignore: cast_nullable_to_non_nullable
              as bool,
      fullscreen: null == fullscreen
          ? _value.fullscreen
          : fullscreen // ignore: cast_nullable_to_non_nullable
              as bool,
      grab: null == grab
          ? _value.grab
          : grab // ignore: cast_nullable_to_non_nullable
              as bool,
      forceGrabCursor: null == forceGrabCursor
          ? _value.forceGrabCursor
          : forceGrabCursor // ignore: cast_nullable_to_non_nullable
              as bool,
      displayIndex: freezed == displayIndex
          ? _value.displayIndex
          : displayIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      preferOutput: freezed == preferOutput
          ? _value.preferOutput
          : preferOutput // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      defaultTouchMode: freezed == defaultTouchMode
          ? _value.defaultTouchMode
          : defaultTouchMode // ignore: cast_nullable_to_non_nullable
              as int?,
      generateDrmMode: freezed == generateDrmMode
          ? _value.generateDrmMode
          : generateDrmMode // ignore: cast_nullable_to_non_nullable
              as String?,
      immediateFlips: null == immediateFlips
          ? _value.immediateFlips
          : immediateFlips // ignore: cast_nullable_to_non_nullable
              as bool,
      adaptiveSync: null == adaptiveSync
          ? _value.adaptiveSync
          : adaptiveSync // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GamescopeModelImplCopyWith<$Res>
    implements $GamescopeModelCopyWith<$Res> {
  factory _$$GamescopeModelImplCopyWith(_$GamescopeModelImpl value,
          $Res Function(_$GamescopeModelImpl) then) =
      __$$GamescopeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? outputWidth,
      int? outputHeight,
      int? nestedWidth,
      int? nestedHeight,
      int? nestedRefresh,
      double? maxScale,
      @JsonStringToScaleGamescope() ScaleGamescope scaler,
      @JsonStringToFilterGamescope() FilterGamescope filter,
      int? sharpness,
      int? fsrSharpness,
      bool exposeWayland,
      @JsonStringToDouble() double mouseSensitivity,
      bool headless,
      String? cursor,
      int? readyFd,
      bool rt,
      String? statsPath,
      int? hideCursorDelay,
      bool steam,
      int? xwaylandCount,
      String? preferVkDevice,
      @JsonStringToOrientationGamescope() OrientationGamescope orientation,
      bool forceWindowsFullscreen,
      int? cursorScaleHeight,
      bool hdrEnabled,
      @JsonStringToDouble() double? sdrGamutWideness,
      @JsonStringToDouble() double? hdrSdrContentNits,
      bool hdrItmEnable,
      @JsonStringToDouble() double? hdrItmSdrNits,
      @JsonStringToDouble() double? hdrItmTargetNits,
      @JsonStringToInt() int? framerateLimit,
      bool mangoapp,
      int? nestedUnfocusedRefresh,
      bool borderless,
      bool fullscreen,
      bool grab,
      bool forceGrabCursor,
      int? displayIndex,
      List<String>? preferOutput,
      int? defaultTouchMode,
      String? generateDrmMode,
      bool immediateFlips,
      bool adaptiveSync});
}

/// @nodoc
class __$$GamescopeModelImplCopyWithImpl<$Res>
    extends _$GamescopeModelCopyWithImpl<$Res, _$GamescopeModelImpl>
    implements _$$GamescopeModelImplCopyWith<$Res> {
  __$$GamescopeModelImplCopyWithImpl(
      _$GamescopeModelImpl _value, $Res Function(_$GamescopeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? outputWidth = freezed,
    Object? outputHeight = freezed,
    Object? nestedWidth = freezed,
    Object? nestedHeight = freezed,
    Object? nestedRefresh = freezed,
    Object? maxScale = freezed,
    Object? scaler = null,
    Object? filter = null,
    Object? sharpness = freezed,
    Object? fsrSharpness = freezed,
    Object? exposeWayland = null,
    Object? mouseSensitivity = null,
    Object? headless = null,
    Object? cursor = freezed,
    Object? readyFd = freezed,
    Object? rt = null,
    Object? statsPath = freezed,
    Object? hideCursorDelay = freezed,
    Object? steam = null,
    Object? xwaylandCount = freezed,
    Object? preferVkDevice = freezed,
    Object? orientation = null,
    Object? forceWindowsFullscreen = null,
    Object? cursorScaleHeight = freezed,
    Object? hdrEnabled = null,
    Object? sdrGamutWideness = freezed,
    Object? hdrSdrContentNits = freezed,
    Object? hdrItmEnable = null,
    Object? hdrItmSdrNits = freezed,
    Object? hdrItmTargetNits = freezed,
    Object? framerateLimit = freezed,
    Object? mangoapp = null,
    Object? nestedUnfocusedRefresh = freezed,
    Object? borderless = null,
    Object? fullscreen = null,
    Object? grab = null,
    Object? forceGrabCursor = null,
    Object? displayIndex = freezed,
    Object? preferOutput = freezed,
    Object? defaultTouchMode = freezed,
    Object? generateDrmMode = freezed,
    Object? immediateFlips = null,
    Object? adaptiveSync = null,
  }) {
    return _then(_$GamescopeModelImpl(
      outputWidth: freezed == outputWidth
          ? _value.outputWidth
          : outputWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      outputHeight: freezed == outputHeight
          ? _value.outputHeight
          : outputHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      nestedWidth: freezed == nestedWidth
          ? _value.nestedWidth
          : nestedWidth // ignore: cast_nullable_to_non_nullable
              as int?,
      nestedHeight: freezed == nestedHeight
          ? _value.nestedHeight
          : nestedHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      nestedRefresh: freezed == nestedRefresh
          ? _value.nestedRefresh
          : nestedRefresh // ignore: cast_nullable_to_non_nullable
              as int?,
      maxScale: freezed == maxScale
          ? _value.maxScale
          : maxScale // ignore: cast_nullable_to_non_nullable
              as double?,
      scaler: null == scaler
          ? _value.scaler
          : scaler // ignore: cast_nullable_to_non_nullable
              as ScaleGamescope,
      filter: null == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as FilterGamescope,
      sharpness: freezed == sharpness
          ? _value.sharpness
          : sharpness // ignore: cast_nullable_to_non_nullable
              as int?,
      fsrSharpness: freezed == fsrSharpness
          ? _value.fsrSharpness
          : fsrSharpness // ignore: cast_nullable_to_non_nullable
              as int?,
      exposeWayland: null == exposeWayland
          ? _value.exposeWayland
          : exposeWayland // ignore: cast_nullable_to_non_nullable
              as bool,
      mouseSensitivity: null == mouseSensitivity
          ? _value.mouseSensitivity
          : mouseSensitivity // ignore: cast_nullable_to_non_nullable
              as double,
      headless: null == headless
          ? _value.headless
          : headless // ignore: cast_nullable_to_non_nullable
              as bool,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      readyFd: freezed == readyFd
          ? _value.readyFd
          : readyFd // ignore: cast_nullable_to_non_nullable
              as int?,
      rt: null == rt
          ? _value.rt
          : rt // ignore: cast_nullable_to_non_nullable
              as bool,
      statsPath: freezed == statsPath
          ? _value.statsPath
          : statsPath // ignore: cast_nullable_to_non_nullable
              as String?,
      hideCursorDelay: freezed == hideCursorDelay
          ? _value.hideCursorDelay
          : hideCursorDelay // ignore: cast_nullable_to_non_nullable
              as int?,
      steam: null == steam
          ? _value.steam
          : steam // ignore: cast_nullable_to_non_nullable
              as bool,
      xwaylandCount: freezed == xwaylandCount
          ? _value.xwaylandCount
          : xwaylandCount // ignore: cast_nullable_to_non_nullable
              as int?,
      preferVkDevice: freezed == preferVkDevice
          ? _value.preferVkDevice
          : preferVkDevice // ignore: cast_nullable_to_non_nullable
              as String?,
      orientation: null == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as OrientationGamescope,
      forceWindowsFullscreen: null == forceWindowsFullscreen
          ? _value.forceWindowsFullscreen
          : forceWindowsFullscreen // ignore: cast_nullable_to_non_nullable
              as bool,
      cursorScaleHeight: freezed == cursorScaleHeight
          ? _value.cursorScaleHeight
          : cursorScaleHeight // ignore: cast_nullable_to_non_nullable
              as int?,
      hdrEnabled: null == hdrEnabled
          ? _value.hdrEnabled
          : hdrEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      sdrGamutWideness: freezed == sdrGamutWideness
          ? _value.sdrGamutWideness
          : sdrGamutWideness // ignore: cast_nullable_to_non_nullable
              as double?,
      hdrSdrContentNits: freezed == hdrSdrContentNits
          ? _value.hdrSdrContentNits
          : hdrSdrContentNits // ignore: cast_nullable_to_non_nullable
              as double?,
      hdrItmEnable: null == hdrItmEnable
          ? _value.hdrItmEnable
          : hdrItmEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      hdrItmSdrNits: freezed == hdrItmSdrNits
          ? _value.hdrItmSdrNits
          : hdrItmSdrNits // ignore: cast_nullable_to_non_nullable
              as double?,
      hdrItmTargetNits: freezed == hdrItmTargetNits
          ? _value.hdrItmTargetNits
          : hdrItmTargetNits // ignore: cast_nullable_to_non_nullable
              as double?,
      framerateLimit: freezed == framerateLimit
          ? _value.framerateLimit
          : framerateLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      mangoapp: null == mangoapp
          ? _value.mangoapp
          : mangoapp // ignore: cast_nullable_to_non_nullable
              as bool,
      nestedUnfocusedRefresh: freezed == nestedUnfocusedRefresh
          ? _value.nestedUnfocusedRefresh
          : nestedUnfocusedRefresh // ignore: cast_nullable_to_non_nullable
              as int?,
      borderless: null == borderless
          ? _value.borderless
          : borderless // ignore: cast_nullable_to_non_nullable
              as bool,
      fullscreen: null == fullscreen
          ? _value.fullscreen
          : fullscreen // ignore: cast_nullable_to_non_nullable
              as bool,
      grab: null == grab
          ? _value.grab
          : grab // ignore: cast_nullable_to_non_nullable
              as bool,
      forceGrabCursor: null == forceGrabCursor
          ? _value.forceGrabCursor
          : forceGrabCursor // ignore: cast_nullable_to_non_nullable
              as bool,
      displayIndex: freezed == displayIndex
          ? _value.displayIndex
          : displayIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      preferOutput: freezed == preferOutput
          ? _value._preferOutput
          : preferOutput // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      defaultTouchMode: freezed == defaultTouchMode
          ? _value.defaultTouchMode
          : defaultTouchMode // ignore: cast_nullable_to_non_nullable
              as int?,
      generateDrmMode: freezed == generateDrmMode
          ? _value.generateDrmMode
          : generateDrmMode // ignore: cast_nullable_to_non_nullable
              as String?,
      immediateFlips: null == immediateFlips
          ? _value.immediateFlips
          : immediateFlips // ignore: cast_nullable_to_non_nullable
              as bool,
      adaptiveSync: null == adaptiveSync
          ? _value.adaptiveSync
          : adaptiveSync // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GamescopeModelImpl extends _GamescopeModel {
  const _$GamescopeModelImpl(
      {this.outputWidth = null,
      this.outputHeight = null,
      this.nestedWidth = null,
      this.nestedHeight = null,
      this.nestedRefresh = null,
      this.maxScale = null,
      @JsonStringToScaleGamescope() this.scaler = ScaleGamescope.auto,
      @JsonStringToFilterGamescope() this.filter = FilterGamescope.linear,
      this.sharpness = null,
      this.fsrSharpness = null,
      this.exposeWayland = false,
      @JsonStringToDouble() this.mouseSensitivity = 1.0,
      this.headless = false,
      this.cursor = null,
      this.readyFd = null,
      this.rt = false,
      this.statsPath = null,
      this.hideCursorDelay = null,
      this.steam = false,
      this.xwaylandCount = null,
      this.preferVkDevice = null,
      @JsonStringToOrientationGamescope()
      this.orientation = OrientationGamescope.normal,
      this.forceWindowsFullscreen = false,
      this.cursorScaleHeight = null,
      this.hdrEnabled = false,
      @JsonStringToDouble() this.sdrGamutWideness = null,
      @JsonStringToDouble() this.hdrSdrContentNits = null,
      this.hdrItmEnable = false,
      @JsonStringToDouble() this.hdrItmSdrNits = null,
      @JsonStringToDouble() this.hdrItmTargetNits = null,
      @JsonStringToInt() this.framerateLimit = null,
      this.mangoapp = false,
      this.nestedUnfocusedRefresh = null,
      this.borderless = false,
      this.fullscreen = false,
      this.grab = false,
      this.forceGrabCursor = false,
      this.displayIndex = null,
      final List<String>? preferOutput = null,
      this.defaultTouchMode = null,
      this.generateDrmMode = null,
      this.immediateFlips = false,
      this.adaptiveSync = false})
      : _preferOutput = preferOutput,
        super._();

  factory _$GamescopeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GamescopeModelImplFromJson(json);

  /// --output-width
  ///
  /// output width
  @override
  @JsonKey()
  final int? outputWidth;

  /// --output-height
  ///
  /// output height
  @override
  @JsonKey()
  final int? outputHeight;

  /// --nested-width
  ///
  /// game width
  @override
  @JsonKey()
  final int? nestedWidth;

  /// --nested-height
  ///
  /// game height
  @override
  @JsonKey()
  final int? nestedHeight;

  /// --nested-refresh
  ///
  /// game refresh rate (frames per second)
  @override
  @JsonKey()
  final int? nestedRefresh;

  /// --max-scale
  ///
  /// maximum scale factor
  @override
  @JsonKey()
  final double? maxScale;

  ///  --scaler
  ///
  /// upscaler filter (linear, nearest, fsr, nis, pixel)
  /// fsr => AMD FidelityFX™ Super Resolution 1.0
  /// nis => NVIDIA Image Scaling v1.0.3
  @override
  @JsonKey()
  @JsonStringToScaleGamescope()
  final ScaleGamescope scaler;

  /// --filter
  ///
  /// upscaler filter (linear, nearest, fsr, nis, pixel)
  @override
  @JsonKey()
  @JsonStringToFilterGamescope()
  final FilterGamescope filter;

  /// --sharpness
  ///
  /// upscaler sharpness from 0 (max) to 20 (min)
  @override
  @JsonKey()
  final int? sharpness;

  /// --fsr-sharpness
  ///
  /// pscaler sharpness from 0 (max) to 20 (min)
  @override
  @JsonKey()
  final int? fsrSharpness;

  /// --expose-wayland
  ///
  /// support wayland clients using xdg-shell
  @override
  @JsonKey()
  final bool exposeWayland;

  /// --mouse-sensitivity
  ///
  /// multiply mouse movement by given decimal number
  @override
  @JsonKey()
  @JsonStringToDouble()
  final double mouseSensitivity;

  /// --headless
  ///
  /// use headless backend (no window, no DRM output)
  @override
  @JsonKey()
  final bool headless;

  /// --cursor
  ///
  /// path to default cursor image
  @override
  @JsonKey()
  final String? cursor;

  /// --ready-fd
  ///
  /// notify FD when ready
//TODO: sem informação sobre o tipo de dado
  @override
  @JsonKey()
  final int? readyFd;

  /// --rt
  ///
  /// Use realtime scheduling
  @override
  @JsonKey()
  final bool rt;

  /// --stats-path
  ///
  /// write statistics to path
  @override
  @JsonKey()
  final String? statsPath;

  /// --hide-cursor-delay
  ///
  /// hide cursor image after delay
  @override
  @JsonKey()
  final int? hideCursorDelay;

  /// --steam
  ///
  /// enable Steam integration
  @override
  @JsonKey()
  final bool steam;

  /// --xwayland-count
  ///
  /// create N xwayland servers
//TODO: sem informação sobre o tipo de dado
  @override
  @JsonKey()
  final int? xwaylandCount;

  /// --prefer-vk-device
  ///
  /// prefer Vulkan device for compositing (ex: 1002:7300)
  @override
  @JsonKey()
  final String? preferVkDevice;

  /// --force-orientation
  ///
  /// rotate the internal display (left, right, normal, upsidedown)
  @override
  @JsonKey()
  @JsonStringToOrientationGamescope()
  final OrientationGamescope orientation;

  /// --force-windows-fullscreen
  ///
  /// force windows inside of gamescope to be the size of the nested display (fullscreen)
  @override
  @JsonKey()
  final bool forceWindowsFullscreen;

  /// --cursor-scale-height
  ///
  /// if specified, sets a base output height to linearly scale the cursor against.
//TODO: sem informação sobre o tipo de dado
  @override
  @JsonKey()
  final int? cursorScaleHeight;

  /// --hdr-enabled
  ///
  /// enable HDR output (needs Gamescope WSI layer enabled for support from clients)
  /// If this is not set, and there is a HDR client, it will be tonemapped SDR.
  @override
  @JsonKey()
  final bool hdrEnabled;

  /// --sdr-gamut-wideness
  ///
  /// Set the 'wideness' of the gamut for SDR comment. 0 - 1.
  @override
  @JsonKey()
  @JsonStringToDouble()
  final double? sdrGamutWideness;

  /// --hdr-sdr-content-nits
  ///
  /// set the luminance of SDR content in nits. Default: 400 nits.
  @override
  @JsonKey()
  @JsonStringToDouble()
  final double? hdrSdrContentNits;

  /// --hdr-itm-enable
  ///
  /// enable SDR->HDR inverse tone mapping. only works for SDR input.
  @override
  @JsonKey()
  final bool hdrItmEnable;

  /// --hdr-itm-sdr-nits
  ///
  /// set the luminance of SDR content in nits used as the input for the inverse tone mapping process.
  /// Default: 100 nits, Max: 1000 nits
  @override
  @JsonKey()
  @JsonStringToDouble()
  final double? hdrItmSdrNits;

  /// --hdr-itm-target-nits
  ///
  /// set the target luminace of the inverse tone mapping process.
  /// Default: 1000 nits, Max: 10000 nits
  @override
  @JsonKey()
  @JsonStringToDouble()
  final double? hdrItmTargetNits;

  /// --framerate-limit
  ///
  /// Set a simple framerate limit. Used as a divisor of the refresh rate, rounds down eg 60 / 59 -> 60fps, 60 / 25 -> 30fps.
  /// Default: 0, disabled.
  @override
  @JsonKey()
  @JsonStringToInt()
  final int? framerateLimit;

  /// --mangoapp
  ///
  /// Launch with the mangoapp (mangohud) performance overlay enabled. You should use this instead of using mangohud on the game or gamescope.
  @override
  @JsonKey()
  final bool mangoapp;

  /// --nested-unfocused-refresh
  ///
  /// game refresh rate when unfocused
  @override
  @JsonKey()
  final int? nestedUnfocusedRefresh;

  /// --borderless
  ///
  /// make the window borderless
  @override
  @JsonKey()
  final bool borderless;

  /// --fullscreen
  ///
  /// make the window fullscreen
  @override
  @JsonKey()
  final bool fullscreen;

  /// --grab
  ///
  /// grab the keyboard
  @override
  @JsonKey()
  final bool grab;

  /// --force-grab-cursor
  ///
  /// always use relative mouse mode instead of flipping dependent on cursor visibility.
  @override
  @JsonKey()
  final bool forceGrabCursor;

  /// --display-index
  ///
  ///  forces gamescope to use a specific display in nested mode.
  @override
  @JsonKey()
  final int? displayIndex;

  /// --prefer-output
  ///
  /// list of connectors in order of preference
  final List<String>? _preferOutput;

  /// --prefer-output
  ///
  /// list of connectors in order of preference
  @override
  @JsonKey()
  List<String>? get preferOutput {
    final value = _preferOutput;
    if (value == null) return null;
    if (_preferOutput is EqualUnmodifiableListView) return _preferOutput;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// --default-touch-mode
  ///
  /// 0: hover, 1: left, 2: right, 3: middle, 4: passthrough
  @override
  @JsonKey()
  final int? defaultTouchMode;

  /// generate-drm-mode
  ///
  /// DRM mode generation algorithm (cvt, fixed)
  @override
  @JsonKey()
  final String? generateDrmMode;

  /// --immediate-flips
  ///
  /// Enable immediate flips, may result in tearing
  @override
  @JsonKey()
  final bool immediateFlips;

  /// --adaptive-sync
  ///
  /// Enable adaptive sync if available (variable rate refresh)
  @override
  @JsonKey()
  final bool adaptiveSync;

  @override
  String toString() {
    return 'GamescopeModel(outputWidth: $outputWidth, outputHeight: $outputHeight, nestedWidth: $nestedWidth, nestedHeight: $nestedHeight, nestedRefresh: $nestedRefresh, maxScale: $maxScale, scaler: $scaler, filter: $filter, sharpness: $sharpness, fsrSharpness: $fsrSharpness, exposeWayland: $exposeWayland, mouseSensitivity: $mouseSensitivity, headless: $headless, cursor: $cursor, readyFd: $readyFd, rt: $rt, statsPath: $statsPath, hideCursorDelay: $hideCursorDelay, steam: $steam, xwaylandCount: $xwaylandCount, preferVkDevice: $preferVkDevice, orientation: $orientation, forceWindowsFullscreen: $forceWindowsFullscreen, cursorScaleHeight: $cursorScaleHeight, hdrEnabled: $hdrEnabled, sdrGamutWideness: $sdrGamutWideness, hdrSdrContentNits: $hdrSdrContentNits, hdrItmEnable: $hdrItmEnable, hdrItmSdrNits: $hdrItmSdrNits, hdrItmTargetNits: $hdrItmTargetNits, framerateLimit: $framerateLimit, mangoapp: $mangoapp, nestedUnfocusedRefresh: $nestedUnfocusedRefresh, borderless: $borderless, fullscreen: $fullscreen, grab: $grab, forceGrabCursor: $forceGrabCursor, displayIndex: $displayIndex, preferOutput: $preferOutput, defaultTouchMode: $defaultTouchMode, generateDrmMode: $generateDrmMode, immediateFlips: $immediateFlips, adaptiveSync: $adaptiveSync)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GamescopeModelImpl &&
            (identical(other.outputWidth, outputWidth) ||
                other.outputWidth == outputWidth) &&
            (identical(other.outputHeight, outputHeight) ||
                other.outputHeight == outputHeight) &&
            (identical(other.nestedWidth, nestedWidth) ||
                other.nestedWidth == nestedWidth) &&
            (identical(other.nestedHeight, nestedHeight) ||
                other.nestedHeight == nestedHeight) &&
            (identical(other.nestedRefresh, nestedRefresh) ||
                other.nestedRefresh == nestedRefresh) &&
            (identical(other.maxScale, maxScale) ||
                other.maxScale == maxScale) &&
            (identical(other.scaler, scaler) || other.scaler == scaler) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            (identical(other.sharpness, sharpness) ||
                other.sharpness == sharpness) &&
            (identical(other.fsrSharpness, fsrSharpness) ||
                other.fsrSharpness == fsrSharpness) &&
            (identical(other.exposeWayland, exposeWayland) ||
                other.exposeWayland == exposeWayland) &&
            (identical(other.mouseSensitivity, mouseSensitivity) ||
                other.mouseSensitivity == mouseSensitivity) &&
            (identical(other.headless, headless) ||
                other.headless == headless) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.readyFd, readyFd) || other.readyFd == readyFd) &&
            (identical(other.rt, rt) || other.rt == rt) &&
            (identical(other.statsPath, statsPath) ||
                other.statsPath == statsPath) &&
            (identical(other.hideCursorDelay, hideCursorDelay) ||
                other.hideCursorDelay == hideCursorDelay) &&
            (identical(other.steam, steam) || other.steam == steam) &&
            (identical(other.xwaylandCount, xwaylandCount) ||
                other.xwaylandCount == xwaylandCount) &&
            (identical(other.preferVkDevice, preferVkDevice) ||
                other.preferVkDevice == preferVkDevice) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.forceWindowsFullscreen, forceWindowsFullscreen) ||
                other.forceWindowsFullscreen == forceWindowsFullscreen) &&
            (identical(other.cursorScaleHeight, cursorScaleHeight) ||
                other.cursorScaleHeight == cursorScaleHeight) &&
            (identical(other.hdrEnabled, hdrEnabled) ||
                other.hdrEnabled == hdrEnabled) &&
            (identical(other.sdrGamutWideness, sdrGamutWideness) ||
                other.sdrGamutWideness == sdrGamutWideness) &&
            (identical(other.hdrSdrContentNits, hdrSdrContentNits) ||
                other.hdrSdrContentNits == hdrSdrContentNits) &&
            (identical(other.hdrItmEnable, hdrItmEnable) ||
                other.hdrItmEnable == hdrItmEnable) &&
            (identical(other.hdrItmSdrNits, hdrItmSdrNits) ||
                other.hdrItmSdrNits == hdrItmSdrNits) &&
            (identical(other.hdrItmTargetNits, hdrItmTargetNits) ||
                other.hdrItmTargetNits == hdrItmTargetNits) &&
            (identical(other.framerateLimit, framerateLimit) ||
                other.framerateLimit == framerateLimit) &&
            (identical(other.mangoapp, mangoapp) ||
                other.mangoapp == mangoapp) &&
            (identical(other.nestedUnfocusedRefresh, nestedUnfocusedRefresh) ||
                other.nestedUnfocusedRefresh == nestedUnfocusedRefresh) &&
            (identical(other.borderless, borderless) ||
                other.borderless == borderless) &&
            (identical(other.fullscreen, fullscreen) ||
                other.fullscreen == fullscreen) &&
            (identical(other.grab, grab) || other.grab == grab) &&
            (identical(other.forceGrabCursor, forceGrabCursor) ||
                other.forceGrabCursor == forceGrabCursor) &&
            (identical(other.displayIndex, displayIndex) ||
                other.displayIndex == displayIndex) &&
            const DeepCollectionEquality()
                .equals(other._preferOutput, _preferOutput) &&
            (identical(other.defaultTouchMode, defaultTouchMode) ||
                other.defaultTouchMode == defaultTouchMode) &&
            (identical(other.generateDrmMode, generateDrmMode) ||
                other.generateDrmMode == generateDrmMode) &&
            (identical(other.immediateFlips, immediateFlips) ||
                other.immediateFlips == immediateFlips) &&
            (identical(other.adaptiveSync, adaptiveSync) ||
                other.adaptiveSync == adaptiveSync));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        outputWidth,
        outputHeight,
        nestedWidth,
        nestedHeight,
        nestedRefresh,
        maxScale,
        scaler,
        filter,
        sharpness,
        fsrSharpness,
        exposeWayland,
        mouseSensitivity,
        headless,
        cursor,
        readyFd,
        rt,
        statsPath,
        hideCursorDelay,
        steam,
        xwaylandCount,
        preferVkDevice,
        orientation,
        forceWindowsFullscreen,
        cursorScaleHeight,
        hdrEnabled,
        sdrGamutWideness,
        hdrSdrContentNits,
        hdrItmEnable,
        hdrItmSdrNits,
        hdrItmTargetNits,
        framerateLimit,
        mangoapp,
        nestedUnfocusedRefresh,
        borderless,
        fullscreen,
        grab,
        forceGrabCursor,
        displayIndex,
        const DeepCollectionEquality().hash(_preferOutput),
        defaultTouchMode,
        generateDrmMode,
        immediateFlips,
        adaptiveSync
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GamescopeModelImplCopyWith<_$GamescopeModelImpl> get copyWith =>
      __$$GamescopeModelImplCopyWithImpl<_$GamescopeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GamescopeModelImplToJson(
      this,
    );
  }
}

abstract class _GamescopeModel extends GamescopeModel {
  const factory _GamescopeModel(
      {final int? outputWidth,
      final int? outputHeight,
      final int? nestedWidth,
      final int? nestedHeight,
      final int? nestedRefresh,
      final double? maxScale,
      @JsonStringToScaleGamescope() final ScaleGamescope scaler,
      @JsonStringToFilterGamescope() final FilterGamescope filter,
      final int? sharpness,
      final int? fsrSharpness,
      final bool exposeWayland,
      @JsonStringToDouble() final double mouseSensitivity,
      final bool headless,
      final String? cursor,
      final int? readyFd,
      final bool rt,
      final String? statsPath,
      final int? hideCursorDelay,
      final bool steam,
      final int? xwaylandCount,
      final String? preferVkDevice,
      @JsonStringToOrientationGamescope()
      final OrientationGamescope orientation,
      final bool forceWindowsFullscreen,
      final int? cursorScaleHeight,
      final bool hdrEnabled,
      @JsonStringToDouble() final double? sdrGamutWideness,
      @JsonStringToDouble() final double? hdrSdrContentNits,
      final bool hdrItmEnable,
      @JsonStringToDouble() final double? hdrItmSdrNits,
      @JsonStringToDouble() final double? hdrItmTargetNits,
      @JsonStringToInt() final int? framerateLimit,
      final bool mangoapp,
      final int? nestedUnfocusedRefresh,
      final bool borderless,
      final bool fullscreen,
      final bool grab,
      final bool forceGrabCursor,
      final int? displayIndex,
      final List<String>? preferOutput,
      final int? defaultTouchMode,
      final String? generateDrmMode,
      final bool immediateFlips,
      final bool adaptiveSync}) = _$GamescopeModelImpl;
  const _GamescopeModel._() : super._();

  factory _GamescopeModel.fromJson(Map<String, dynamic> json) =
      _$GamescopeModelImpl.fromJson;

  @override

  /// --output-width
  ///
  /// output width
  int? get outputWidth;
  @override

  /// --output-height
  ///
  /// output height
  int? get outputHeight;
  @override

  /// --nested-width
  ///
  /// game width
  int? get nestedWidth;
  @override

  /// --nested-height
  ///
  /// game height
  int? get nestedHeight;
  @override

  /// --nested-refresh
  ///
  /// game refresh rate (frames per second)
  int? get nestedRefresh;
  @override

  /// --max-scale
  ///
  /// maximum scale factor
  double? get maxScale;
  @override

  ///  --scaler
  ///
  /// upscaler filter (linear, nearest, fsr, nis, pixel)
  /// fsr => AMD FidelityFX™ Super Resolution 1.0
  /// nis => NVIDIA Image Scaling v1.0.3
  @JsonStringToScaleGamescope()
  ScaleGamescope get scaler;
  @override

  /// --filter
  ///
  /// upscaler filter (linear, nearest, fsr, nis, pixel)
  @JsonStringToFilterGamescope()
  FilterGamescope get filter;
  @override

  /// --sharpness
  ///
  /// upscaler sharpness from 0 (max) to 20 (min)
  int? get sharpness;
  @override

  /// --fsr-sharpness
  ///
  /// pscaler sharpness from 0 (max) to 20 (min)
  int? get fsrSharpness;
  @override

  /// --expose-wayland
  ///
  /// support wayland clients using xdg-shell
  bool get exposeWayland;
  @override

  /// --mouse-sensitivity
  ///
  /// multiply mouse movement by given decimal number
  @JsonStringToDouble()
  double get mouseSensitivity;
  @override

  /// --headless
  ///
  /// use headless backend (no window, no DRM output)
  bool get headless;
  @override

  /// --cursor
  ///
  /// path to default cursor image
  String? get cursor;
  @override

  /// --ready-fd
  ///
  /// notify FD when ready
//TODO: sem informação sobre o tipo de dado
  int? get readyFd;
  @override

  /// --rt
  ///
  /// Use realtime scheduling
  bool get rt;
  @override

  /// --stats-path
  ///
  /// write statistics to path
  String? get statsPath;
  @override

  /// --hide-cursor-delay
  ///
  /// hide cursor image after delay
  int? get hideCursorDelay;
  @override

  /// --steam
  ///
  /// enable Steam integration
  bool get steam;
  @override

  /// --xwayland-count
  ///
  /// create N xwayland servers
//TODO: sem informação sobre o tipo de dado
  int? get xwaylandCount;
  @override

  /// --prefer-vk-device
  ///
  /// prefer Vulkan device for compositing (ex: 1002:7300)
  String? get preferVkDevice;
  @override

  /// --force-orientation
  ///
  /// rotate the internal display (left, right, normal, upsidedown)
  @JsonStringToOrientationGamescope()
  OrientationGamescope get orientation;
  @override

  /// --force-windows-fullscreen
  ///
  /// force windows inside of gamescope to be the size of the nested display (fullscreen)
  bool get forceWindowsFullscreen;
  @override

  /// --cursor-scale-height
  ///
  /// if specified, sets a base output height to linearly scale the cursor against.
//TODO: sem informação sobre o tipo de dado
  int? get cursorScaleHeight;
  @override

  /// --hdr-enabled
  ///
  /// enable HDR output (needs Gamescope WSI layer enabled for support from clients)
  /// If this is not set, and there is a HDR client, it will be tonemapped SDR.
  bool get hdrEnabled;
  @override

  /// --sdr-gamut-wideness
  ///
  /// Set the 'wideness' of the gamut for SDR comment. 0 - 1.
  @JsonStringToDouble()
  double? get sdrGamutWideness;
  @override

  /// --hdr-sdr-content-nits
  ///
  /// set the luminance of SDR content in nits. Default: 400 nits.
  @JsonStringToDouble()
  double? get hdrSdrContentNits;
  @override

  /// --hdr-itm-enable
  ///
  /// enable SDR->HDR inverse tone mapping. only works for SDR input.
  bool get hdrItmEnable;
  @override

  /// --hdr-itm-sdr-nits
  ///
  /// set the luminance of SDR content in nits used as the input for the inverse tone mapping process.
  /// Default: 100 nits, Max: 1000 nits
  @JsonStringToDouble()
  double? get hdrItmSdrNits;
  @override

  /// --hdr-itm-target-nits
  ///
  /// set the target luminace of the inverse tone mapping process.
  /// Default: 1000 nits, Max: 10000 nits
  @JsonStringToDouble()
  double? get hdrItmTargetNits;
  @override

  /// --framerate-limit
  ///
  /// Set a simple framerate limit. Used as a divisor of the refresh rate, rounds down eg 60 / 59 -> 60fps, 60 / 25 -> 30fps.
  /// Default: 0, disabled.
  @JsonStringToInt()
  int? get framerateLimit;
  @override

  /// --mangoapp
  ///
  /// Launch with the mangoapp (mangohud) performance overlay enabled. You should use this instead of using mangohud on the game or gamescope.
  bool get mangoapp;
  @override

  /// --nested-unfocused-refresh
  ///
  /// game refresh rate when unfocused
  int? get nestedUnfocusedRefresh;
  @override

  /// --borderless
  ///
  /// make the window borderless
  bool get borderless;
  @override

  /// --fullscreen
  ///
  /// make the window fullscreen
  bool get fullscreen;
  @override

  /// --grab
  ///
  /// grab the keyboard
  bool get grab;
  @override

  /// --force-grab-cursor
  ///
  /// always use relative mouse mode instead of flipping dependent on cursor visibility.
  bool get forceGrabCursor;
  @override

  /// --display-index
  ///
  ///  forces gamescope to use a specific display in nested mode.
  int? get displayIndex;
  @override

  /// --prefer-output
  ///
  /// list of connectors in order of preference
  List<String>? get preferOutput;
  @override

  /// --default-touch-mode
  ///
  /// 0: hover, 1: left, 2: right, 3: middle, 4: passthrough
  int? get defaultTouchMode;
  @override

  /// generate-drm-mode
  ///
  /// DRM mode generation algorithm (cvt, fixed)
  String? get generateDrmMode;
  @override

  /// --immediate-flips
  ///
  /// Enable immediate flips, may result in tearing
  bool get immediateFlips;
  @override

  /// --adaptive-sync
  ///
  /// Enable adaptive sync if available (variable rate refresh)
  bool get adaptiveSync;
  @override
  @JsonKey(ignore: true)
  _$$GamescopeModelImplCopyWith<_$GamescopeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

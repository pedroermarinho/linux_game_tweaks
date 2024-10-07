import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/data/enums/filter_gamescope.dart';
import 'package:linux_game_tweaks/app/data/enums/orientation_gamescope.dart';
import 'package:linux_game_tweaks/app/data/enums/scale_gamescope.dart';
import 'package:linux_game_tweaks/app/core/utils/json_string_to_double.dart';
import 'package:linux_game_tweaks/app/core/utils/json_string_to_filter_gamescope.dart';
import 'package:linux_game_tweaks/app/core/utils/json_string_to_int.dart';
import 'package:linux_game_tweaks/app/core/utils/json_string_to_orientation_gamescope.dart';
import 'package:linux_game_tweaks/app/core/utils/json_string_to_scale_gamescope.dart';

part 'gamescope_model.freezed.dart';
part 'gamescope_model.g.dart';

@Freezed()
class GamescopeModel with _$GamescopeModel {
  const GamescopeModel._();

  const factory GamescopeModel({
    /// --output-width
    ///
    /// output width
    @Default(null) int? outputWidth,

    /// --output-height
    ///
    /// output height
    @Default(null) int? outputHeight,

    /// --nested-width
    ///
    /// game width
    @Default(null) int? nestedWidth,

    /// --nested-height
    ///
    /// game height
    @Default(null) int? nestedHeight,

    /// --nested-refresh
    ///
    /// game refresh rate (frames per second)
    @Default(null) int? nestedRefresh,

    /// --max-scale
    ///
    /// maximum scale factor
    @Default(null) double? maxScale,

    ///  --scaler
    ///
    /// upscaler filter (linear, nearest, fsr, nis, pixel)
    /// fsr => AMD FidelityFX™ Super Resolution 1.0
    /// nis => NVIDIA Image Scaling v1.0.3
    @Default(ScaleGamescope.auto)
    @JsonStringToScaleGamescope()
    ScaleGamescope scaler,

    /// --filter
    ///
    /// upscaler filter (linear, nearest, fsr, nis, pixel)
    @Default(FilterGamescope.linear)
    @JsonStringToFilterGamescope()
    FilterGamescope filter,

    /// --sharpness
    ///
    /// upscaler sharpness from 0 (max) to 20 (min)
    @Default(null) int? sharpness,

    /// --fsr-sharpness
    ///
    /// pscaler sharpness from 0 (max) to 20 (min)
    @Default(null) int? fsrSharpness,

    /// --expose-wayland
    ///
    /// support wayland clients using xdg-shell
    @Default(false) bool exposeWayland,

    /// --mouse-sensitivity
    ///
    /// multiply mouse movement by given decimal number
    @Default(1.0) @JsonStringToDouble() double mouseSensitivity,

    /// --headless
    ///
    /// use headless backend (no window, no DRM output)
    @Default(false) bool headless,

    /// --cursor
    ///
    /// path to default cursor image
    @Default(null) String? cursor,

    /// --ready-fd
    ///
    /// notify FD when ready
    //TODO: sem informação sobre o tipo de dado
    @Default(null) int? readyFd,

    /// --rt
    ///
    /// Use realtime scheduling
    @Default(false) bool rt,

    /// --stats-path
    ///
    /// write statistics to path
    @Default(null) String? statsPath,

    /// --hide-cursor-delay
    ///
    /// hide cursor image after delay
    @Default(null) int? hideCursorDelay,

    /// --steam
    ///
    /// enable Steam integration
    @Default(false) bool steam,

    /// --xwayland-count
    ///
    /// create N xwayland servers
    //TODO: sem informação sobre o tipo de dado
    @Default(null) int? xwaylandCount,

    /// --prefer-vk-device
    ///
    /// prefer Vulkan device for compositing (ex: 1002:7300)
    @Default(null) String? preferVkDevice,

    /// --force-orientation
    ///
    /// rotate the internal display (left, right, normal, upsidedown)
    @Default(OrientationGamescope.normal)
    @JsonStringToOrientationGamescope()
    OrientationGamescope orientation,

    /// --force-windows-fullscreen
    ///
    /// force windows inside of gamescope to be the size of the nested display (fullscreen)
    @Default(false) bool forceWindowsFullscreen,

    /// --cursor-scale-height
    ///
    /// if specified, sets a base output height to linearly scale the cursor against.
    //TODO: sem informação sobre o tipo de dado
    @Default(null) int? cursorScaleHeight,

    /// --hdr-enabled
    ///
    /// enable HDR output (needs Gamescope WSI layer enabled for support from clients)
    /// If this is not set, and there is a HDR client, it will be tonemapped SDR.
    @Default(false) bool hdrEnabled,

    /// --sdr-gamut-wideness
    ///
    /// Set the 'wideness' of the gamut for SDR comment. 0 - 1.
    @Default(null) @JsonStringToDouble() double? sdrGamutWideness,

    /// --hdr-sdr-content-nits
    ///
    /// set the luminance of SDR content in nits. Default: 400 nits.
    @Default(null) @JsonStringToDouble() double? hdrSdrContentNits,

    /// --hdr-itm-enable
    ///
    /// enable SDR->HDR inverse tone mapping. only works for SDR input.
    @Default(false) bool hdrItmEnable,

    /// --hdr-itm-sdr-nits
    ///
    /// set the luminance of SDR content in nits used as the input for the inverse tone mapping process.
    /// Default: 100 nits, Max: 1000 nits
    @Default(null) @JsonStringToDouble() double? hdrItmSdrNits,

    /// --hdr-itm-target-nits
    ///
    /// set the target luminace of the inverse tone mapping process.
    /// Default: 1000 nits, Max: 10000 nits
    @Default(null) @JsonStringToDouble() double? hdrItmTargetNits,

    /// --framerate-limit
    ///
    /// Set a simple framerate limit. Used as a divisor of the refresh rate, rounds down eg 60 / 59 -> 60fps, 60 / 25 -> 30fps.
    /// Default: 0, disabled.
    @Default(null) @JsonStringToInt() int? framerateLimit,

    /// --mangoapp
    ///
    /// Launch with the mangoapp (mangohud) performance overlay enabled. You should use this instead of using mangohud on the game or gamescope.
    @Default(false) bool mangoapp,

    /// --nested-unfocused-refresh
    ///
    /// game refresh rate when unfocused
    @Default(null) int? nestedUnfocusedRefresh,

    /// --borderless
    ///
    /// make the window borderless
    @Default(false) bool borderless,

    /// --fullscreen
    ///
    /// make the window fullscreen
    @Default(false) bool fullscreen,

    /// --grab
    ///
    /// grab the keyboard
    @Default(false) bool grab,

    /// --force-grab-cursor
    ///
    /// always use relative mouse mode instead of flipping dependent on cursor visibility.
    @Default(false) bool forceGrabCursor,

    /// --display-index
    ///
    ///  forces gamescope to use a specific display in nested mode.
    @Default(null) int? displayIndex,

    /// --prefer-output
    ///
    /// list of connectors in order of preference
    @Default(null) List<String>? preferOutput,

    /// --default-touch-mode
    ///
    /// 0: hover, 1: left, 2: right, 3: middle, 4: passthrough
    @Default(null) int? defaultTouchMode,

    /// generate-drm-mode
    ///
    /// DRM mode generation algorithm (cvt, fixed)
    @Default(null) String? generateDrmMode,

    /// --immediate-flips
    ///
    /// Enable immediate flips, may result in tearing
    @Default(false) bool immediateFlips,

    /// --adaptive-sync
    ///
    /// Enable adaptive sync if available (variable rate refresh)
    @Default(false) bool adaptiveSync,
  }) = _GamescopeModel;

  factory GamescopeModel.fromJson(Map<String, Object?> json) =>
      _$GamescopeModelFromJson(json);
}

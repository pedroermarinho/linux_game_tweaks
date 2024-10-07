// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mango_hud_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MangoHudModel _$MangoHudModelFromJson(Map<String, dynamic> json) {
  return _MangoHudModel.fromJson(json);
}

/// @nodoc
mixin _$MangoHudModel {
  /// horizontal
  ///
  /// Display Mangohud in a horizontal position
  bool get horizontal => throw _privateConstructorUsedError;

  /// alpha
  ///
  /// Set the opacity of all text and frametime graph 0.0-1.0
  @JsonStringToDouble()
  double get alpha => throw _privateConstructorUsedError;

  /// round_corners
  ///
  /// Change the amount of roundness of the corners have e.g round_corners=10.0
  @JsonStringToInt()
  int get roundCorners => throw _privateConstructorUsedError;

  /// background_alpha
  ///
  /// Set the opacity of the background 0.0-1.0
  @JsonStringToDouble()
  double get backgroundAlpha => throw _privateConstructorUsedError;

  /// background_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get backgroundColor => throw _privateConstructorUsedError;

  /// font_file
  ///
  /// Change default font (set location to .TTF/.OTF file)
  String? get fontFile => throw _privateConstructorUsedError;

  /// font_size
  ///
  /// Customizeable font size. Default is 24
  @JsonStringToInt()
  int get fontSize => throw _privateConstructorUsedError;

  /// text_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get textColor => throw _privateConstructorUsedError;

  /// position
  ///
  /// Location of the HUD: top-left (default), top-right, middle-left, middle-right, bottom-left, bottom-right, top-center, bottom-center
  @JsonStringToPositionMangoHud()
  PositionMangoHud get position => throw _privateConstructorUsedError;

  /// toggle_hud
  ///
  /// Modifiable toggle hotkeys. Default is Shift_R+F12
  String get toggleHud => throw _privateConstructorUsedError;

  /// table_columns
  ///
  /// Set the number of table columns for ImGui, defaults to 3
  @JsonStringToInt()
  int get tableColumns => throw _privateConstructorUsedError;

  /// gpu_text
  ///
  /// Override CPU and GPU text
  String? get gpuText => throw _privateConstructorUsedError;

  /// gpu_stats
  ///
//TODO: int, disabled =0
  bool get gpuStats => throw _privateConstructorUsedError;

  /// gpu_load_change
  ///
  /// Change the color of the GPU load depending on load
  bool get gpuLoadChange => throw _privateConstructorUsedError;

  /// gpu_load_value
  ///
  /// Set the values for medium and high load e.g gpu_load_value=50,90
//TODO: change to List Number
  String? get gpuLoadValue => throw _privateConstructorUsedError;

  /// gpu_load_color
  ///
  /// Set the colors for the gpu load change low,medium and high. e.g gpu_load_color=0000FF,00FFFF,FF00FF
//TODO: change to List Color
  String? get gpuLoadColor => throw _privateConstructorUsedError;

  /// gpu_voltage
  ///
  /// Display GPU voltage (only works on AMD GPUs)
  bool get gpuVoltage => throw _privateConstructorUsedError;

  /// throttling_status
  ///
  /// Show if GPU is throttling based on Power, current, temp or "other" (Only shows if throttling is currently happening). Currently disabled by default for Nvidia as it causes lag on 3000 series
  bool get throttlingStatus => throw _privateConstructorUsedError;

  /// gpu_core_clock
  ///
  /// Display GPU core/memory frequency
  bool get gpuCoreClock => throw _privateConstructorUsedError;

  /// gpu_mem_clock
  ///
  /// Display GPU core/memory frequency
  bool get gpuMemClock => throw _privateConstructorUsedError;

  /// gpu_temp
  ///
  /// Display current CPU/GPU temperature
  bool get gpuTemp => throw _privateConstructorUsedError;

  /// gpu_mem_temp
  ///
  /// Display current CPU/GPU temperature
  bool get gpuMemTemp => throw _privateConstructorUsedError;

  /// gpu_junction_temp
  ///
  /// Display current CPU/GPU temperature
  bool get gpuJunctionTemp => throw _privateConstructorUsedError;

  /// gpu_fan
  ///
  /// GPU fan in rpm on AMD, FAN in percent on NVIDIA
  bool get gpuFan => throw _privateConstructorUsedError;

  /// gpu_power
  ///
  /// Display CPU/GPU draw in watts
  bool get gpuPower => throw _privateConstructorUsedError;

  /// cpu_text
  ///
  /// Override CPU and GPU text
  String? get cpuText => throw _privateConstructorUsedError;

  /// cpu_stats
//TODO: int, disabled =0
  bool get cpuStats => throw _privateConstructorUsedError;

  /// core_load
  ///
  /// Display load & frequency per core
  bool get coreLoad => throw _privateConstructorUsedError;

  /// core_bars
  ///
  /// Change the display of core_load from numbers to vertical bars
  bool get coreBars => throw _privateConstructorUsedError;

  /// cpu_load_change
  ///
  /// Change the color of the CPU load depending on load
  bool get cpuLoadChange => throw _privateConstructorUsedError;

  /// cpu_load_value
  ///
  /// Set the values for medium and high load e.g cpu_load_value=50,90
//TODO: change to List Number
  String? get cpuLoadValue => throw _privateConstructorUsedError;

  /// cpu_load_color
  ///
  /// Set the colors for the gpu load change low, medium and high. e.g cpu_load_color=0000FF,00FFFF,FF00FF
//TODO: change to List Color
  String? get cpuLoadColor => throw _privateConstructorUsedError;

  /// cpu_mhz
  ///
  /// Show the CPUs current MHz
  bool get cpuMhz => throw _privateConstructorUsedError;

  /// cpu_temp
  ///
  /// Display current CPU/GPU temperature
  bool get cpuTemp => throw _privateConstructorUsedError;

  /// cpu_power
  ///
  /// Display CPU/GPU draw in watts
  bool get cpuPower => throw _privateConstructorUsedError;

  /// io_stats
  bool get ioStats => throw _privateConstructorUsedError;

  /// io_read
  ///
  /// Show non-cached IO read/write, in MiB/s
  bool get ioRead => throw _privateConstructorUsedError;

  /// io_write
  ///
  /// Show non-cached IO read/write, in MiB/s
  bool get ioWrite => throw _privateConstructorUsedError;

  /// swap
  ///
  /// Display swap space usage next to system RAM usage
  bool get swap => throw _privateConstructorUsedError;

  /// vram
  ///
  /// Display system VRAM usage
  bool get vram => throw _privateConstructorUsedError;

  /// vram_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get vramColor => throw _privateConstructorUsedError;

  /// ram
  ///
  /// Display system RAM usage
  bool get ram => throw _privateConstructorUsedError;

  /// ram_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get ramColor => throw _privateConstructorUsedError;

  /// procmem
  ///
  /// Displays process' memory usage: resident, shared and/or virtual. procmem (resident) also toggles others off if disabled
  bool get procmem => throw _privateConstructorUsedError;

  /// fps
//TODO: int, disabled =0
  bool get fps => throw _privateConstructorUsedError;

  /// engine
  ///
//Todo: verificar se parametro exit
  bool get engine => throw _privateConstructorUsedError;

  /// engine_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get engineColor => throw _privateConstructorUsedError;

  /// engine_short_names
  ///
  /// Display a short version of the used engine (e.g. OGL instead of OpenGL)
  bool get engineShortNames => throw _privateConstructorUsedError;

  /// vulkan_driver
  ///
  /// Display used Vulkan driver (radv/amdgpu-pro/amdvlk)
  bool get vulkanDriver => throw _privateConstructorUsedError;

  /// arch
  ///
  /// Show if the application is 32- or 64-bit
  bool get arch => throw _privateConstructorUsedError;

  /// wine
  ///
  /// Show current Wine or Proton version in use
  bool get wine => throw _privateConstructorUsedError;

  /// wine_color
  ///
  /// Change color of the wine/proton text
  @JsonStringToColorOrNull()
  Color? get wineColor => throw _privateConstructorUsedError;

  /// frame_timing
//TODO: int, disabled =0
  bool get frameTiming => throw _privateConstructorUsedError;

  /// frametime_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get frametimeColor => throw _privateConstructorUsedError;

  /// gpu_name
  ///
  /// Display GPU name from pci.ids
  bool get gpuName => throw _privateConstructorUsedError;

  /// frame_count
  ///
  /// Display frame count
  bool get frameCount => throw _privateConstructorUsedError;

  /// fps_limit_method
  ///
  /// If FPS limiter should wait before or after presenting a frame. Choose late (default) for the lowest latency or early for the smoothest frametimes
//TODO: change to enum
  String get fpsLimitMethod => throw _privateConstructorUsedError;

  /// toggle_fps_limit
  ///
  /// Cycle between FPS limits (needs at least two values set with fps_limit). Defaults to Shift_L+F1
  String get toggleFpsLimit => throw _privateConstructorUsedError;

  /// show_fps_limit
  ///
  /// Display the current FPS limit
  bool get showFpsLimit => throw _privateConstructorUsedError;

  /// fps_limit
  ///
  /// Limit the apps framerate. Comma-separated list of one or more FPS values. 0 means unlimited
  @JsonStringToIntOrNull()
  int? get fpsLimit => throw _privateConstructorUsedError;

  /// resolution
  ///
  /// Display the current resolution
  bool get resolution => throw _privateConstructorUsedError;

  /// fcat
  ///
  /// Enables frame capture analysis
  bool get fcat => throw _privateConstructorUsedError;

  /// fsr
  ///
  /// Display the status of FSR (only works in gamescope)
  bool get fsr => throw _privateConstructorUsedError;

  /// hdr
  ///
  /// Display the status of HDR (only works in gamescope)
  bool get hdr => throw _privateConstructorUsedError;

  /// refresh_rate
  ///
  /// Display the current refresh rate (only works in gamescope)
  bool get refreshRate => throw _privateConstructorUsedError;

  /// gamemode
  ///
  /// Show if GameMode is on
  bool get gamemode => throw _privateConstructorUsedError;

  /// vkbasalt
  ///
  ///Show if vkBasalt is on
  bool get vkbasalt => throw _privateConstructorUsedError;

  /// battery
  ///
  /// Display current battery percent and energy consumption
  bool get battery => throw _privateConstructorUsedError;

  /// battery_color
  ///
  /// Change the battery text color
  @JsonStringToColorOrNull()
  Color? get batteryColor => throw _privateConstructorUsedError;

  /// battery_watt
  ///
  /// Display wattage for the battery option
  bool get batteryWatt => throw _privateConstructorUsedError;

  /// battery_time
  ///
  /// Display remaining time for battery option
  bool get batteryTime => throw _privateConstructorUsedError;

  /// battery_icon
  ///
  /// Display battery icon instead of percent
  bool get batteryIcon => throw _privateConstructorUsedError;

  /// device_battery
  ///
  /// Display wireless device battery percent. Currently supported arguments gamepad and mouse e.g device_battery=gamepad,mouse
  bool get deviceBattery => throw _privateConstructorUsedError;

  /// fps_color_change
  ///
  /// Change the FPS text color depepending on the FPS value
  bool get fpsColorChange => throw _privateConstructorUsedError;

  /// fps_color
  ///
  /// Choose the colors that the fps changes to when fps_color_change is enabled. Corresponds with fps_value. Default is b22222,fdfd09,39f900
//TODO: change to List Color
  String? get fpsColor => throw _privateConstructorUsedError;

  /// fps_value
  ///
  /// Choose the break points where fps_color_change changes colors between. E.g 60,144, default is 30,60
//TODO: change to List Number
  String? get fpsValue => throw _privateConstructorUsedError;

  /// vsync
  ///
  /// Set Vsync for Vulkan
  @JsonStringToIntOrNull()
  int? get vsync => throw _privateConstructorUsedError;

  /// gl_vsync
  ///
  /// Set Vsync for OpenGL
  String? get glVsync => throw _privateConstructorUsedError;

  /// trilinear
  ///
  /// Force trilinear filtering
  bool get trilinear => throw _privateConstructorUsedError;

  /// af
  ///
  /// Anisotropic filtering level. Improves sharpness of textures viewed at an angle 0-16
  @JsonStringToIntOrNull()
  int? get af => throw _privateConstructorUsedError;

  /// picmip
  ///
  /// Mip-map LoD bias. Negative values will increase texture sharpness (and aliasing). Positive values will increase texture blurriness -16-16
  @JsonStringToIntOrNull()
  int? get picmip => throw _privateConstructorUsedError;

  /// time
  ///
  /// Display local time. See std::put_time for formatting help. NOTE: Sometimes apps may set TZ (timezone) environment variable to UTC/GMT
  bool get time => throw _privateConstructorUsedError;

  /// version
  ///
  /// Show current MangoHud version
  bool get version => throw _privateConstructorUsedError;

  /// output_folder
  ///
  /// Set location of the output files (Required for logging)
  String? get outputFolder => throw _privateConstructorUsedError;

  /// log_duration
  ///
  /// Set amount of time the logging will run for (in seconds)
  @JsonStringToIntOrNull()
  int? get logDuration => throw _privateConstructorUsedError;

  /// autostart_log
  ///
  /// Starts the log after X seconds from mangohud init
  @JsonStringToIntOrNull()
  int? get autostartLog => throw _privateConstructorUsedError;

  /// log_interval
  ///
  /// Change the default log interval in milliseconds. Default is 0
  @JsonStringToInt()
  int get logInterval => throw _privateConstructorUsedError;

  /// toggle_logging
  ///
  /// Modifiable toggle hotkeys. Default is Shift_L+F2
  String get toggleLogging => throw _privateConstructorUsedError;

  /// log_versioning
  ///
  /// Adds more headers and information such as versioning to the log. This format is not supported on flightlessmango.com (yet)
  bool get logVersioning => throw _privateConstructorUsedError;

  /// upload_logs
  ///
  /// Enables automatic uploads of logs to flightlessmango.com
  bool get uploadLogs => throw _privateConstructorUsedError;

  /// benchmark_percentiles
  ///
  /// Configure which framerate percentiles are shown in the logging summary. Default is 97,AVG,1,0.1
  String? get benchmarkPercentiles => throw _privateConstructorUsedError;

  /// bicubic
  ///
  /// Force bicubic filtering
  bool get bicubic => throw _privateConstructorUsedError;

  /// blacklist
  ///
  /// Add a program to the blacklist. e.g blacklist=vkcube,WatchDogs2.exe
  String? get blacklist => throw _privateConstructorUsedError;

  /// cellpadding_y
  ///
  /// Set the vertical cellpadding, default is -0.085
  @JsonStringToDouble()
  double get cellpaddingY => throw _privateConstructorUsedError;

  /// control
  ///
  /// Sets up a unix socket with a specific name that can be connected to with mangohud-control.
  /// I.e. control=mangohud or control=mangohud-%p (%p will be replaced by process id)
  String? get control => throw _privateConstructorUsedError;

  /// core_load_change
  ///
  /// Change the colors of cpu core loads, uses the same data from cpu_load_value and cpu_load_change
  bool get coreLoadChange => throw _privateConstructorUsedError;

  /// custom_text_center
  ///
  /// Display a custom text centered useful for a header e.g custom_text_center=FlightLessMango Benchmarks
  String? get customTextCenter => throw _privateConstructorUsedError;

  /// custom_text
  ///
  /// Display a custom text e.g custom_text=Fsync enabled
  String? get customText => throw _privateConstructorUsedError;

  /// debug
  ///
  /// Shows the graph of gamescope app frametimes and latency (only on gamescope obviously)
  bool get debug => throw _privateConstructorUsedError;

  /// device_battery_icon
  ///
  /// Display wirless device battery icon.
  bool get deviceBatteryIcon => throw _privateConstructorUsedError;

  /// dynamic_frame_timing
  ///
  /// This changes frame_timing y-axis to correspond with the current maximum and minimum frametime instead of being a static 0-50
  bool get dynamicFrameTiming => throw _privateConstructorUsedError;

  /// engine_version
  ///
  /// Display OpenGL or vulkan and vulkan-based render engine's version
  bool get engineVersion => throw _privateConstructorUsedError;

  /// exec
  ///
  /// Display output of bash command in next column, e.g custom_text=/home , exec=df -h /home | tail -n 1. Only works with legacy_layout=0
  String? get exec => throw _privateConstructorUsedError;

  /// exec_name
  ///
  /// Display current exec name
  bool get execName => throw _privateConstructorUsedError;

  /// fan
  ///
  /// Shows the Steam Deck fan rpm
  bool get fan => throw _privateConstructorUsedError;

  /// fcat_overlay_width=
  ///
  /// Sets the width of fcat. Default is 24
  @JsonStringToInt()
  int get fcatOverlayWidth => throw _privateConstructorUsedError;

  /// fcat_screen_edge=
  ///
  /// Decides the edge fcat is displayed on. A value between 1 and 4
  @JsonStringToIntOrNull()
  int? get fcatScreenEdge => throw _privateConstructorUsedError;

  /// font_file_text
  ///
  /// Change text font. Otherwise font_file is used
  String? get fontFileText => throw _privateConstructorUsedError;

  /// font_glyph_ranges
  ///
  /// Specify extra font glyph ranges, comma separated: korean, chinese, chinese_simplified, japanese, cyrillic, thai, vietnamese, latin_ext_a, latin_ext_b. If you experience crashes or text is just squares, reduce font size or glyph ranges
  String? get fontGlyphRanges => throw _privateConstructorUsedError;

  /// font_scale=
  ///
  /// Set global font scale. Default is 1.0
  @JsonStringToDouble()
  double get fontScale => throw _privateConstructorUsedError;

  /// font_scale_media_player
  ///
  /// Change size of media player text relative to font_size
  @JsonStringToDoubleOrNull()
  double? get fontScaleMediaPlayer => throw _privateConstructorUsedError;

  /// font_size_text
  ///
  /// Customizeable font size for other text like media metadata. Default is 24
  @JsonStringToInt()
  int get fontSizeText => throw _privateConstructorUsedError;

  /// fps_only
  ///
  /// Show FPS only. Not meant to be used with other display params
  bool get fpsOnly => throw _privateConstructorUsedError;

  /// fps_sampling_period=
  ///
  /// Time interval between two sampling points for gathering the FPS in milliseconds. Default is 500
  @JsonStringToInt()
  int get fpsSamplingPeriod => throw _privateConstructorUsedError;

  /// fps_metrics
  ///
  /// Takes a list of decimal values or the value avg, e.g avg,0.001
  String? get fpsMetrics => throw _privateConstructorUsedError;

  /// frametime
  ///
  /// Display frametime next to FPS text
  bool get frametime => throw _privateConstructorUsedError;

  /// full
  ///
  /// Enable most of the toggleable parameters (currently excludes histogram)
  bool get full => throw _privateConstructorUsedError;

  /// gpu_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get gpuColor => throw _privateConstructorUsedError;

  /// cpu_color
  ///
  /// Change default colors: cpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get cpuColor => throw _privateConstructorUsedError;

  /// io_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get ioColor => throw _privateConstructorUsedError;

  /// media_player_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @JsonStringToColorOrNull()
  Color? get mediaPlayerColor => throw _privateConstructorUsedError;

  /// hide_fsr_sharpness
  ///
  /// Hides the sharpness info for the fsr option (only available in gamescope)
  bool get hideFsrSharpness => throw _privateConstructorUsedError;

  /// histogram
  ///
  /// Change FPS graph to histogram
  bool get histogram => throw _privateConstructorUsedError;

  /// horizontal_stretch
  ///
  /// Stretches the background to the screens width in horizontal mode
  bool get horizontalStretch => throw _privateConstructorUsedError;

  /// hud_compact
  ///
  /// Enable a more compact layout
  bool get hudCompact => throw _privateConstructorUsedError;

  /// hud_no_margin
  ///
  /// Remove margins around MangoHud
  bool get hudNoMargin => throw _privateConstructorUsedError;

  /// media_player_format
  ///
  /// Format media player metadata. Add extra text etc. Semi-colon breaks to new line. Defaults to {title};{artist};{album}
  String? get mediaPlayerFormat => throw _privateConstructorUsedError;

  /// media_player_name
  ///
  /// Force media player DBus service name without the org.mpris.MediaPlayer2 part, like spotify, vlc, audacious or cantata. If none is set, MangoHud tries to switch between currently playing players
  String? get mediaPlayerName => throw _privateConstructorUsedError;

  /// media_player
  ///
  /// Show media player metadata
  bool get mediaPlayer => throw _privateConstructorUsedError;

  /// no_display
  ///
  /// Hide the HUD by default
  bool get noDisplay => throw _privateConstructorUsedError;

  /// no_small_font
  ///
  /// Use primary font size for smaller text like units
  bool get noSmallFont => throw _privateConstructorUsedError;

  /// offset_x
  ///
  /// HUD position offsets
  bool get offsetX => throw _privateConstructorUsedError;

  /// offset_y
  ///
  /// HUD position offsets
  bool get offsetY => throw _privateConstructorUsedError;

  /// output_file
  ///
  /// Set location and name of the log file
  String? get outputFile => throw _privateConstructorUsedError;

  /// Serializes this MangoHudModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MangoHudModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangoHudModelCopyWith<MangoHudModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangoHudModelCopyWith<$Res> {
  factory $MangoHudModelCopyWith(
          MangoHudModel value, $Res Function(MangoHudModel) then) =
      _$MangoHudModelCopyWithImpl<$Res, MangoHudModel>;
  @useResult
  $Res call(
      {bool horizontal,
      @JsonStringToDouble() double alpha,
      @JsonStringToInt() int roundCorners,
      @JsonStringToDouble() double backgroundAlpha,
      @JsonStringToColorOrNull() Color? backgroundColor,
      String? fontFile,
      @JsonStringToInt() int fontSize,
      @JsonStringToColorOrNull() Color? textColor,
      @JsonStringToPositionMangoHud() PositionMangoHud position,
      String toggleHud,
      @JsonStringToInt() int tableColumns,
      String? gpuText,
      bool gpuStats,
      bool gpuLoadChange,
      String? gpuLoadValue,
      String? gpuLoadColor,
      bool gpuVoltage,
      bool throttlingStatus,
      bool gpuCoreClock,
      bool gpuMemClock,
      bool gpuTemp,
      bool gpuMemTemp,
      bool gpuJunctionTemp,
      bool gpuFan,
      bool gpuPower,
      String? cpuText,
      bool cpuStats,
      bool coreLoad,
      bool coreBars,
      bool cpuLoadChange,
      String? cpuLoadValue,
      String? cpuLoadColor,
      bool cpuMhz,
      bool cpuTemp,
      bool cpuPower,
      bool ioStats,
      bool ioRead,
      bool ioWrite,
      bool swap,
      bool vram,
      @JsonStringToColorOrNull() Color? vramColor,
      bool ram,
      @JsonStringToColorOrNull() Color? ramColor,
      bool procmem,
      bool fps,
      bool engine,
      @JsonStringToColorOrNull() Color? engineColor,
      bool engineShortNames,
      bool vulkanDriver,
      bool arch,
      bool wine,
      @JsonStringToColorOrNull() Color? wineColor,
      bool frameTiming,
      @JsonStringToColorOrNull() Color? frametimeColor,
      bool gpuName,
      bool frameCount,
      String fpsLimitMethod,
      String toggleFpsLimit,
      bool showFpsLimit,
      @JsonStringToIntOrNull() int? fpsLimit,
      bool resolution,
      bool fcat,
      bool fsr,
      bool hdr,
      bool refreshRate,
      bool gamemode,
      bool vkbasalt,
      bool battery,
      @JsonStringToColorOrNull() Color? batteryColor,
      bool batteryWatt,
      bool batteryTime,
      bool batteryIcon,
      bool deviceBattery,
      bool fpsColorChange,
      String? fpsColor,
      String? fpsValue,
      @JsonStringToIntOrNull() int? vsync,
      String? glVsync,
      bool trilinear,
      @JsonStringToIntOrNull() int? af,
      @JsonStringToIntOrNull() int? picmip,
      bool time,
      bool version,
      String? outputFolder,
      @JsonStringToIntOrNull() int? logDuration,
      @JsonStringToIntOrNull() int? autostartLog,
      @JsonStringToInt() int logInterval,
      String toggleLogging,
      bool logVersioning,
      bool uploadLogs,
      String? benchmarkPercentiles,
      bool bicubic,
      String? blacklist,
      @JsonStringToDouble() double cellpaddingY,
      String? control,
      bool coreLoadChange,
      String? customTextCenter,
      String? customText,
      bool debug,
      bool deviceBatteryIcon,
      bool dynamicFrameTiming,
      bool engineVersion,
      String? exec,
      bool execName,
      bool fan,
      @JsonStringToInt() int fcatOverlayWidth,
      @JsonStringToIntOrNull() int? fcatScreenEdge,
      String? fontFileText,
      String? fontGlyphRanges,
      @JsonStringToDouble() double fontScale,
      @JsonStringToDoubleOrNull() double? fontScaleMediaPlayer,
      @JsonStringToInt() int fontSizeText,
      bool fpsOnly,
      @JsonStringToInt() int fpsSamplingPeriod,
      String? fpsMetrics,
      bool frametime,
      bool full,
      @JsonStringToColorOrNull() Color? gpuColor,
      @JsonStringToColorOrNull() Color? cpuColor,
      @JsonStringToColorOrNull() Color? ioColor,
      @JsonStringToColorOrNull() Color? mediaPlayerColor,
      bool hideFsrSharpness,
      bool histogram,
      bool horizontalStretch,
      bool hudCompact,
      bool hudNoMargin,
      String? mediaPlayerFormat,
      String? mediaPlayerName,
      bool mediaPlayer,
      bool noDisplay,
      bool noSmallFont,
      bool offsetX,
      bool offsetY,
      String? outputFile});
}

/// @nodoc
class _$MangoHudModelCopyWithImpl<$Res, $Val extends MangoHudModel>
    implements $MangoHudModelCopyWith<$Res> {
  _$MangoHudModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MangoHudModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? horizontal = null,
    Object? alpha = null,
    Object? roundCorners = null,
    Object? backgroundAlpha = null,
    Object? backgroundColor = freezed,
    Object? fontFile = freezed,
    Object? fontSize = null,
    Object? textColor = freezed,
    Object? position = null,
    Object? toggleHud = null,
    Object? tableColumns = null,
    Object? gpuText = freezed,
    Object? gpuStats = null,
    Object? gpuLoadChange = null,
    Object? gpuLoadValue = freezed,
    Object? gpuLoadColor = freezed,
    Object? gpuVoltage = null,
    Object? throttlingStatus = null,
    Object? gpuCoreClock = null,
    Object? gpuMemClock = null,
    Object? gpuTemp = null,
    Object? gpuMemTemp = null,
    Object? gpuJunctionTemp = null,
    Object? gpuFan = null,
    Object? gpuPower = null,
    Object? cpuText = freezed,
    Object? cpuStats = null,
    Object? coreLoad = null,
    Object? coreBars = null,
    Object? cpuLoadChange = null,
    Object? cpuLoadValue = freezed,
    Object? cpuLoadColor = freezed,
    Object? cpuMhz = null,
    Object? cpuTemp = null,
    Object? cpuPower = null,
    Object? ioStats = null,
    Object? ioRead = null,
    Object? ioWrite = null,
    Object? swap = null,
    Object? vram = null,
    Object? vramColor = freezed,
    Object? ram = null,
    Object? ramColor = freezed,
    Object? procmem = null,
    Object? fps = null,
    Object? engine = null,
    Object? engineColor = freezed,
    Object? engineShortNames = null,
    Object? vulkanDriver = null,
    Object? arch = null,
    Object? wine = null,
    Object? wineColor = freezed,
    Object? frameTiming = null,
    Object? frametimeColor = freezed,
    Object? gpuName = null,
    Object? frameCount = null,
    Object? fpsLimitMethod = null,
    Object? toggleFpsLimit = null,
    Object? showFpsLimit = null,
    Object? fpsLimit = freezed,
    Object? resolution = null,
    Object? fcat = null,
    Object? fsr = null,
    Object? hdr = null,
    Object? refreshRate = null,
    Object? gamemode = null,
    Object? vkbasalt = null,
    Object? battery = null,
    Object? batteryColor = freezed,
    Object? batteryWatt = null,
    Object? batteryTime = null,
    Object? batteryIcon = null,
    Object? deviceBattery = null,
    Object? fpsColorChange = null,
    Object? fpsColor = freezed,
    Object? fpsValue = freezed,
    Object? vsync = freezed,
    Object? glVsync = freezed,
    Object? trilinear = null,
    Object? af = freezed,
    Object? picmip = freezed,
    Object? time = null,
    Object? version = null,
    Object? outputFolder = freezed,
    Object? logDuration = freezed,
    Object? autostartLog = freezed,
    Object? logInterval = null,
    Object? toggleLogging = null,
    Object? logVersioning = null,
    Object? uploadLogs = null,
    Object? benchmarkPercentiles = freezed,
    Object? bicubic = null,
    Object? blacklist = freezed,
    Object? cellpaddingY = null,
    Object? control = freezed,
    Object? coreLoadChange = null,
    Object? customTextCenter = freezed,
    Object? customText = freezed,
    Object? debug = null,
    Object? deviceBatteryIcon = null,
    Object? dynamicFrameTiming = null,
    Object? engineVersion = null,
    Object? exec = freezed,
    Object? execName = null,
    Object? fan = null,
    Object? fcatOverlayWidth = null,
    Object? fcatScreenEdge = freezed,
    Object? fontFileText = freezed,
    Object? fontGlyphRanges = freezed,
    Object? fontScale = null,
    Object? fontScaleMediaPlayer = freezed,
    Object? fontSizeText = null,
    Object? fpsOnly = null,
    Object? fpsSamplingPeriod = null,
    Object? fpsMetrics = freezed,
    Object? frametime = null,
    Object? full = null,
    Object? gpuColor = freezed,
    Object? cpuColor = freezed,
    Object? ioColor = freezed,
    Object? mediaPlayerColor = freezed,
    Object? hideFsrSharpness = null,
    Object? histogram = null,
    Object? horizontalStretch = null,
    Object? hudCompact = null,
    Object? hudNoMargin = null,
    Object? mediaPlayerFormat = freezed,
    Object? mediaPlayerName = freezed,
    Object? mediaPlayer = null,
    Object? noDisplay = null,
    Object? noSmallFont = null,
    Object? offsetX = null,
    Object? offsetY = null,
    Object? outputFile = freezed,
  }) {
    return _then(_value.copyWith(
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as bool,
      alpha: null == alpha
          ? _value.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as double,
      roundCorners: null == roundCorners
          ? _value.roundCorners
          : roundCorners // ignore: cast_nullable_to_non_nullable
              as int,
      backgroundAlpha: null == backgroundAlpha
          ? _value.backgroundAlpha
          : backgroundAlpha // ignore: cast_nullable_to_non_nullable
              as double,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontFile: freezed == fontFile
          ? _value.fontFile
          : fontFile // ignore: cast_nullable_to_non_nullable
              as String?,
      fontSize: null == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as PositionMangoHud,
      toggleHud: null == toggleHud
          ? _value.toggleHud
          : toggleHud // ignore: cast_nullable_to_non_nullable
              as String,
      tableColumns: null == tableColumns
          ? _value.tableColumns
          : tableColumns // ignore: cast_nullable_to_non_nullable
              as int,
      gpuText: freezed == gpuText
          ? _value.gpuText
          : gpuText // ignore: cast_nullable_to_non_nullable
              as String?,
      gpuStats: null == gpuStats
          ? _value.gpuStats
          : gpuStats // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuLoadChange: null == gpuLoadChange
          ? _value.gpuLoadChange
          : gpuLoadChange // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuLoadValue: freezed == gpuLoadValue
          ? _value.gpuLoadValue
          : gpuLoadValue // ignore: cast_nullable_to_non_nullable
              as String?,
      gpuLoadColor: freezed == gpuLoadColor
          ? _value.gpuLoadColor
          : gpuLoadColor // ignore: cast_nullable_to_non_nullable
              as String?,
      gpuVoltage: null == gpuVoltage
          ? _value.gpuVoltage
          : gpuVoltage // ignore: cast_nullable_to_non_nullable
              as bool,
      throttlingStatus: null == throttlingStatus
          ? _value.throttlingStatus
          : throttlingStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuCoreClock: null == gpuCoreClock
          ? _value.gpuCoreClock
          : gpuCoreClock // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuMemClock: null == gpuMemClock
          ? _value.gpuMemClock
          : gpuMemClock // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuTemp: null == gpuTemp
          ? _value.gpuTemp
          : gpuTemp // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuMemTemp: null == gpuMemTemp
          ? _value.gpuMemTemp
          : gpuMemTemp // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuJunctionTemp: null == gpuJunctionTemp
          ? _value.gpuJunctionTemp
          : gpuJunctionTemp // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuFan: null == gpuFan
          ? _value.gpuFan
          : gpuFan // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuPower: null == gpuPower
          ? _value.gpuPower
          : gpuPower // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuText: freezed == cpuText
          ? _value.cpuText
          : cpuText // ignore: cast_nullable_to_non_nullable
              as String?,
      cpuStats: null == cpuStats
          ? _value.cpuStats
          : cpuStats // ignore: cast_nullable_to_non_nullable
              as bool,
      coreLoad: null == coreLoad
          ? _value.coreLoad
          : coreLoad // ignore: cast_nullable_to_non_nullable
              as bool,
      coreBars: null == coreBars
          ? _value.coreBars
          : coreBars // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuLoadChange: null == cpuLoadChange
          ? _value.cpuLoadChange
          : cpuLoadChange // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuLoadValue: freezed == cpuLoadValue
          ? _value.cpuLoadValue
          : cpuLoadValue // ignore: cast_nullable_to_non_nullable
              as String?,
      cpuLoadColor: freezed == cpuLoadColor
          ? _value.cpuLoadColor
          : cpuLoadColor // ignore: cast_nullable_to_non_nullable
              as String?,
      cpuMhz: null == cpuMhz
          ? _value.cpuMhz
          : cpuMhz // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuTemp: null == cpuTemp
          ? _value.cpuTemp
          : cpuTemp // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuPower: null == cpuPower
          ? _value.cpuPower
          : cpuPower // ignore: cast_nullable_to_non_nullable
              as bool,
      ioStats: null == ioStats
          ? _value.ioStats
          : ioStats // ignore: cast_nullable_to_non_nullable
              as bool,
      ioRead: null == ioRead
          ? _value.ioRead
          : ioRead // ignore: cast_nullable_to_non_nullable
              as bool,
      ioWrite: null == ioWrite
          ? _value.ioWrite
          : ioWrite // ignore: cast_nullable_to_non_nullable
              as bool,
      swap: null == swap
          ? _value.swap
          : swap // ignore: cast_nullable_to_non_nullable
              as bool,
      vram: null == vram
          ? _value.vram
          : vram // ignore: cast_nullable_to_non_nullable
              as bool,
      vramColor: freezed == vramColor
          ? _value.vramColor
          : vramColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      ram: null == ram
          ? _value.ram
          : ram // ignore: cast_nullable_to_non_nullable
              as bool,
      ramColor: freezed == ramColor
          ? _value.ramColor
          : ramColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      procmem: null == procmem
          ? _value.procmem
          : procmem // ignore: cast_nullable_to_non_nullable
              as bool,
      fps: null == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as bool,
      engine: null == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as bool,
      engineColor: freezed == engineColor
          ? _value.engineColor
          : engineColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      engineShortNames: null == engineShortNames
          ? _value.engineShortNames
          : engineShortNames // ignore: cast_nullable_to_non_nullable
              as bool,
      vulkanDriver: null == vulkanDriver
          ? _value.vulkanDriver
          : vulkanDriver // ignore: cast_nullable_to_non_nullable
              as bool,
      arch: null == arch
          ? _value.arch
          : arch // ignore: cast_nullable_to_non_nullable
              as bool,
      wine: null == wine
          ? _value.wine
          : wine // ignore: cast_nullable_to_non_nullable
              as bool,
      wineColor: freezed == wineColor
          ? _value.wineColor
          : wineColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      frameTiming: null == frameTiming
          ? _value.frameTiming
          : frameTiming // ignore: cast_nullable_to_non_nullable
              as bool,
      frametimeColor: freezed == frametimeColor
          ? _value.frametimeColor
          : frametimeColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      gpuName: null == gpuName
          ? _value.gpuName
          : gpuName // ignore: cast_nullable_to_non_nullable
              as bool,
      frameCount: null == frameCount
          ? _value.frameCount
          : frameCount // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsLimitMethod: null == fpsLimitMethod
          ? _value.fpsLimitMethod
          : fpsLimitMethod // ignore: cast_nullable_to_non_nullable
              as String,
      toggleFpsLimit: null == toggleFpsLimit
          ? _value.toggleFpsLimit
          : toggleFpsLimit // ignore: cast_nullable_to_non_nullable
              as String,
      showFpsLimit: null == showFpsLimit
          ? _value.showFpsLimit
          : showFpsLimit // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsLimit: freezed == fpsLimit
          ? _value.fpsLimit
          : fpsLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as bool,
      fcat: null == fcat
          ? _value.fcat
          : fcat // ignore: cast_nullable_to_non_nullable
              as bool,
      fsr: null == fsr
          ? _value.fsr
          : fsr // ignore: cast_nullable_to_non_nullable
              as bool,
      hdr: null == hdr
          ? _value.hdr
          : hdr // ignore: cast_nullable_to_non_nullable
              as bool,
      refreshRate: null == refreshRate
          ? _value.refreshRate
          : refreshRate // ignore: cast_nullable_to_non_nullable
              as bool,
      gamemode: null == gamemode
          ? _value.gamemode
          : gamemode // ignore: cast_nullable_to_non_nullable
              as bool,
      vkbasalt: null == vkbasalt
          ? _value.vkbasalt
          : vkbasalt // ignore: cast_nullable_to_non_nullable
              as bool,
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryColor: freezed == batteryColor
          ? _value.batteryColor
          : batteryColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      batteryWatt: null == batteryWatt
          ? _value.batteryWatt
          : batteryWatt // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryTime: null == batteryTime
          ? _value.batteryTime
          : batteryTime // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryIcon: null == batteryIcon
          ? _value.batteryIcon
          : batteryIcon // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceBattery: null == deviceBattery
          ? _value.deviceBattery
          : deviceBattery // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsColorChange: null == fpsColorChange
          ? _value.fpsColorChange
          : fpsColorChange // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsColor: freezed == fpsColor
          ? _value.fpsColor
          : fpsColor // ignore: cast_nullable_to_non_nullable
              as String?,
      fpsValue: freezed == fpsValue
          ? _value.fpsValue
          : fpsValue // ignore: cast_nullable_to_non_nullable
              as String?,
      vsync: freezed == vsync
          ? _value.vsync
          : vsync // ignore: cast_nullable_to_non_nullable
              as int?,
      glVsync: freezed == glVsync
          ? _value.glVsync
          : glVsync // ignore: cast_nullable_to_non_nullable
              as String?,
      trilinear: null == trilinear
          ? _value.trilinear
          : trilinear // ignore: cast_nullable_to_non_nullable
              as bool,
      af: freezed == af
          ? _value.af
          : af // ignore: cast_nullable_to_non_nullable
              as int?,
      picmip: freezed == picmip
          ? _value.picmip
          : picmip // ignore: cast_nullable_to_non_nullable
              as int?,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as bool,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as bool,
      outputFolder: freezed == outputFolder
          ? _value.outputFolder
          : outputFolder // ignore: cast_nullable_to_non_nullable
              as String?,
      logDuration: freezed == logDuration
          ? _value.logDuration
          : logDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      autostartLog: freezed == autostartLog
          ? _value.autostartLog
          : autostartLog // ignore: cast_nullable_to_non_nullable
              as int?,
      logInterval: null == logInterval
          ? _value.logInterval
          : logInterval // ignore: cast_nullable_to_non_nullable
              as int,
      toggleLogging: null == toggleLogging
          ? _value.toggleLogging
          : toggleLogging // ignore: cast_nullable_to_non_nullable
              as String,
      logVersioning: null == logVersioning
          ? _value.logVersioning
          : logVersioning // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadLogs: null == uploadLogs
          ? _value.uploadLogs
          : uploadLogs // ignore: cast_nullable_to_non_nullable
              as bool,
      benchmarkPercentiles: freezed == benchmarkPercentiles
          ? _value.benchmarkPercentiles
          : benchmarkPercentiles // ignore: cast_nullable_to_non_nullable
              as String?,
      bicubic: null == bicubic
          ? _value.bicubic
          : bicubic // ignore: cast_nullable_to_non_nullable
              as bool,
      blacklist: freezed == blacklist
          ? _value.blacklist
          : blacklist // ignore: cast_nullable_to_non_nullable
              as String?,
      cellpaddingY: null == cellpaddingY
          ? _value.cellpaddingY
          : cellpaddingY // ignore: cast_nullable_to_non_nullable
              as double,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as String?,
      coreLoadChange: null == coreLoadChange
          ? _value.coreLoadChange
          : coreLoadChange // ignore: cast_nullable_to_non_nullable
              as bool,
      customTextCenter: freezed == customTextCenter
          ? _value.customTextCenter
          : customTextCenter // ignore: cast_nullable_to_non_nullable
              as String?,
      customText: freezed == customText
          ? _value.customText
          : customText // ignore: cast_nullable_to_non_nullable
              as String?,
      debug: null == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceBatteryIcon: null == deviceBatteryIcon
          ? _value.deviceBatteryIcon
          : deviceBatteryIcon // ignore: cast_nullable_to_non_nullable
              as bool,
      dynamicFrameTiming: null == dynamicFrameTiming
          ? _value.dynamicFrameTiming
          : dynamicFrameTiming // ignore: cast_nullable_to_non_nullable
              as bool,
      engineVersion: null == engineVersion
          ? _value.engineVersion
          : engineVersion // ignore: cast_nullable_to_non_nullable
              as bool,
      exec: freezed == exec
          ? _value.exec
          : exec // ignore: cast_nullable_to_non_nullable
              as String?,
      execName: null == execName
          ? _value.execName
          : execName // ignore: cast_nullable_to_non_nullable
              as bool,
      fan: null == fan
          ? _value.fan
          : fan // ignore: cast_nullable_to_non_nullable
              as bool,
      fcatOverlayWidth: null == fcatOverlayWidth
          ? _value.fcatOverlayWidth
          : fcatOverlayWidth // ignore: cast_nullable_to_non_nullable
              as int,
      fcatScreenEdge: freezed == fcatScreenEdge
          ? _value.fcatScreenEdge
          : fcatScreenEdge // ignore: cast_nullable_to_non_nullable
              as int?,
      fontFileText: freezed == fontFileText
          ? _value.fontFileText
          : fontFileText // ignore: cast_nullable_to_non_nullable
              as String?,
      fontGlyphRanges: freezed == fontGlyphRanges
          ? _value.fontGlyphRanges
          : fontGlyphRanges // ignore: cast_nullable_to_non_nullable
              as String?,
      fontScale: null == fontScale
          ? _value.fontScale
          : fontScale // ignore: cast_nullable_to_non_nullable
              as double,
      fontScaleMediaPlayer: freezed == fontScaleMediaPlayer
          ? _value.fontScaleMediaPlayer
          : fontScaleMediaPlayer // ignore: cast_nullable_to_non_nullable
              as double?,
      fontSizeText: null == fontSizeText
          ? _value.fontSizeText
          : fontSizeText // ignore: cast_nullable_to_non_nullable
              as int,
      fpsOnly: null == fpsOnly
          ? _value.fpsOnly
          : fpsOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsSamplingPeriod: null == fpsSamplingPeriod
          ? _value.fpsSamplingPeriod
          : fpsSamplingPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      fpsMetrics: freezed == fpsMetrics
          ? _value.fpsMetrics
          : fpsMetrics // ignore: cast_nullable_to_non_nullable
              as String?,
      frametime: null == frametime
          ? _value.frametime
          : frametime // ignore: cast_nullable_to_non_nullable
              as bool,
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuColor: freezed == gpuColor
          ? _value.gpuColor
          : gpuColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      cpuColor: freezed == cpuColor
          ? _value.cpuColor
          : cpuColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      ioColor: freezed == ioColor
          ? _value.ioColor
          : ioColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      mediaPlayerColor: freezed == mediaPlayerColor
          ? _value.mediaPlayerColor
          : mediaPlayerColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      hideFsrSharpness: null == hideFsrSharpness
          ? _value.hideFsrSharpness
          : hideFsrSharpness // ignore: cast_nullable_to_non_nullable
              as bool,
      histogram: null == histogram
          ? _value.histogram
          : histogram // ignore: cast_nullable_to_non_nullable
              as bool,
      horizontalStretch: null == horizontalStretch
          ? _value.horizontalStretch
          : horizontalStretch // ignore: cast_nullable_to_non_nullable
              as bool,
      hudCompact: null == hudCompact
          ? _value.hudCompact
          : hudCompact // ignore: cast_nullable_to_non_nullable
              as bool,
      hudNoMargin: null == hudNoMargin
          ? _value.hudNoMargin
          : hudNoMargin // ignore: cast_nullable_to_non_nullable
              as bool,
      mediaPlayerFormat: freezed == mediaPlayerFormat
          ? _value.mediaPlayerFormat
          : mediaPlayerFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaPlayerName: freezed == mediaPlayerName
          ? _value.mediaPlayerName
          : mediaPlayerName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as bool,
      noDisplay: null == noDisplay
          ? _value.noDisplay
          : noDisplay // ignore: cast_nullable_to_non_nullable
              as bool,
      noSmallFont: null == noSmallFont
          ? _value.noSmallFont
          : noSmallFont // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetX: null == offsetX
          ? _value.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetY: null == offsetY
          ? _value.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as bool,
      outputFile: freezed == outputFile
          ? _value.outputFile
          : outputFile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MangoHudModelImplCopyWith<$Res>
    implements $MangoHudModelCopyWith<$Res> {
  factory _$$MangoHudModelImplCopyWith(
          _$MangoHudModelImpl value, $Res Function(_$MangoHudModelImpl) then) =
      __$$MangoHudModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool horizontal,
      @JsonStringToDouble() double alpha,
      @JsonStringToInt() int roundCorners,
      @JsonStringToDouble() double backgroundAlpha,
      @JsonStringToColorOrNull() Color? backgroundColor,
      String? fontFile,
      @JsonStringToInt() int fontSize,
      @JsonStringToColorOrNull() Color? textColor,
      @JsonStringToPositionMangoHud() PositionMangoHud position,
      String toggleHud,
      @JsonStringToInt() int tableColumns,
      String? gpuText,
      bool gpuStats,
      bool gpuLoadChange,
      String? gpuLoadValue,
      String? gpuLoadColor,
      bool gpuVoltage,
      bool throttlingStatus,
      bool gpuCoreClock,
      bool gpuMemClock,
      bool gpuTemp,
      bool gpuMemTemp,
      bool gpuJunctionTemp,
      bool gpuFan,
      bool gpuPower,
      String? cpuText,
      bool cpuStats,
      bool coreLoad,
      bool coreBars,
      bool cpuLoadChange,
      String? cpuLoadValue,
      String? cpuLoadColor,
      bool cpuMhz,
      bool cpuTemp,
      bool cpuPower,
      bool ioStats,
      bool ioRead,
      bool ioWrite,
      bool swap,
      bool vram,
      @JsonStringToColorOrNull() Color? vramColor,
      bool ram,
      @JsonStringToColorOrNull() Color? ramColor,
      bool procmem,
      bool fps,
      bool engine,
      @JsonStringToColorOrNull() Color? engineColor,
      bool engineShortNames,
      bool vulkanDriver,
      bool arch,
      bool wine,
      @JsonStringToColorOrNull() Color? wineColor,
      bool frameTiming,
      @JsonStringToColorOrNull() Color? frametimeColor,
      bool gpuName,
      bool frameCount,
      String fpsLimitMethod,
      String toggleFpsLimit,
      bool showFpsLimit,
      @JsonStringToIntOrNull() int? fpsLimit,
      bool resolution,
      bool fcat,
      bool fsr,
      bool hdr,
      bool refreshRate,
      bool gamemode,
      bool vkbasalt,
      bool battery,
      @JsonStringToColorOrNull() Color? batteryColor,
      bool batteryWatt,
      bool batteryTime,
      bool batteryIcon,
      bool deviceBattery,
      bool fpsColorChange,
      String? fpsColor,
      String? fpsValue,
      @JsonStringToIntOrNull() int? vsync,
      String? glVsync,
      bool trilinear,
      @JsonStringToIntOrNull() int? af,
      @JsonStringToIntOrNull() int? picmip,
      bool time,
      bool version,
      String? outputFolder,
      @JsonStringToIntOrNull() int? logDuration,
      @JsonStringToIntOrNull() int? autostartLog,
      @JsonStringToInt() int logInterval,
      String toggleLogging,
      bool logVersioning,
      bool uploadLogs,
      String? benchmarkPercentiles,
      bool bicubic,
      String? blacklist,
      @JsonStringToDouble() double cellpaddingY,
      String? control,
      bool coreLoadChange,
      String? customTextCenter,
      String? customText,
      bool debug,
      bool deviceBatteryIcon,
      bool dynamicFrameTiming,
      bool engineVersion,
      String? exec,
      bool execName,
      bool fan,
      @JsonStringToInt() int fcatOverlayWidth,
      @JsonStringToIntOrNull() int? fcatScreenEdge,
      String? fontFileText,
      String? fontGlyphRanges,
      @JsonStringToDouble() double fontScale,
      @JsonStringToDoubleOrNull() double? fontScaleMediaPlayer,
      @JsonStringToInt() int fontSizeText,
      bool fpsOnly,
      @JsonStringToInt() int fpsSamplingPeriod,
      String? fpsMetrics,
      bool frametime,
      bool full,
      @JsonStringToColorOrNull() Color? gpuColor,
      @JsonStringToColorOrNull() Color? cpuColor,
      @JsonStringToColorOrNull() Color? ioColor,
      @JsonStringToColorOrNull() Color? mediaPlayerColor,
      bool hideFsrSharpness,
      bool histogram,
      bool horizontalStretch,
      bool hudCompact,
      bool hudNoMargin,
      String? mediaPlayerFormat,
      String? mediaPlayerName,
      bool mediaPlayer,
      bool noDisplay,
      bool noSmallFont,
      bool offsetX,
      bool offsetY,
      String? outputFile});
}

/// @nodoc
class __$$MangoHudModelImplCopyWithImpl<$Res>
    extends _$MangoHudModelCopyWithImpl<$Res, _$MangoHudModelImpl>
    implements _$$MangoHudModelImplCopyWith<$Res> {
  __$$MangoHudModelImplCopyWithImpl(
      _$MangoHudModelImpl _value, $Res Function(_$MangoHudModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MangoHudModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? horizontal = null,
    Object? alpha = null,
    Object? roundCorners = null,
    Object? backgroundAlpha = null,
    Object? backgroundColor = freezed,
    Object? fontFile = freezed,
    Object? fontSize = null,
    Object? textColor = freezed,
    Object? position = null,
    Object? toggleHud = null,
    Object? tableColumns = null,
    Object? gpuText = freezed,
    Object? gpuStats = null,
    Object? gpuLoadChange = null,
    Object? gpuLoadValue = freezed,
    Object? gpuLoadColor = freezed,
    Object? gpuVoltage = null,
    Object? throttlingStatus = null,
    Object? gpuCoreClock = null,
    Object? gpuMemClock = null,
    Object? gpuTemp = null,
    Object? gpuMemTemp = null,
    Object? gpuJunctionTemp = null,
    Object? gpuFan = null,
    Object? gpuPower = null,
    Object? cpuText = freezed,
    Object? cpuStats = null,
    Object? coreLoad = null,
    Object? coreBars = null,
    Object? cpuLoadChange = null,
    Object? cpuLoadValue = freezed,
    Object? cpuLoadColor = freezed,
    Object? cpuMhz = null,
    Object? cpuTemp = null,
    Object? cpuPower = null,
    Object? ioStats = null,
    Object? ioRead = null,
    Object? ioWrite = null,
    Object? swap = null,
    Object? vram = null,
    Object? vramColor = freezed,
    Object? ram = null,
    Object? ramColor = freezed,
    Object? procmem = null,
    Object? fps = null,
    Object? engine = null,
    Object? engineColor = freezed,
    Object? engineShortNames = null,
    Object? vulkanDriver = null,
    Object? arch = null,
    Object? wine = null,
    Object? wineColor = freezed,
    Object? frameTiming = null,
    Object? frametimeColor = freezed,
    Object? gpuName = null,
    Object? frameCount = null,
    Object? fpsLimitMethod = null,
    Object? toggleFpsLimit = null,
    Object? showFpsLimit = null,
    Object? fpsLimit = freezed,
    Object? resolution = null,
    Object? fcat = null,
    Object? fsr = null,
    Object? hdr = null,
    Object? refreshRate = null,
    Object? gamemode = null,
    Object? vkbasalt = null,
    Object? battery = null,
    Object? batteryColor = freezed,
    Object? batteryWatt = null,
    Object? batteryTime = null,
    Object? batteryIcon = null,
    Object? deviceBattery = null,
    Object? fpsColorChange = null,
    Object? fpsColor = freezed,
    Object? fpsValue = freezed,
    Object? vsync = freezed,
    Object? glVsync = freezed,
    Object? trilinear = null,
    Object? af = freezed,
    Object? picmip = freezed,
    Object? time = null,
    Object? version = null,
    Object? outputFolder = freezed,
    Object? logDuration = freezed,
    Object? autostartLog = freezed,
    Object? logInterval = null,
    Object? toggleLogging = null,
    Object? logVersioning = null,
    Object? uploadLogs = null,
    Object? benchmarkPercentiles = freezed,
    Object? bicubic = null,
    Object? blacklist = freezed,
    Object? cellpaddingY = null,
    Object? control = freezed,
    Object? coreLoadChange = null,
    Object? customTextCenter = freezed,
    Object? customText = freezed,
    Object? debug = null,
    Object? deviceBatteryIcon = null,
    Object? dynamicFrameTiming = null,
    Object? engineVersion = null,
    Object? exec = freezed,
    Object? execName = null,
    Object? fan = null,
    Object? fcatOverlayWidth = null,
    Object? fcatScreenEdge = freezed,
    Object? fontFileText = freezed,
    Object? fontGlyphRanges = freezed,
    Object? fontScale = null,
    Object? fontScaleMediaPlayer = freezed,
    Object? fontSizeText = null,
    Object? fpsOnly = null,
    Object? fpsSamplingPeriod = null,
    Object? fpsMetrics = freezed,
    Object? frametime = null,
    Object? full = null,
    Object? gpuColor = freezed,
    Object? cpuColor = freezed,
    Object? ioColor = freezed,
    Object? mediaPlayerColor = freezed,
    Object? hideFsrSharpness = null,
    Object? histogram = null,
    Object? horizontalStretch = null,
    Object? hudCompact = null,
    Object? hudNoMargin = null,
    Object? mediaPlayerFormat = freezed,
    Object? mediaPlayerName = freezed,
    Object? mediaPlayer = null,
    Object? noDisplay = null,
    Object? noSmallFont = null,
    Object? offsetX = null,
    Object? offsetY = null,
    Object? outputFile = freezed,
  }) {
    return _then(_$MangoHudModelImpl(
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as bool,
      alpha: null == alpha
          ? _value.alpha
          : alpha // ignore: cast_nullable_to_non_nullable
              as double,
      roundCorners: null == roundCorners
          ? _value.roundCorners
          : roundCorners // ignore: cast_nullable_to_non_nullable
              as int,
      backgroundAlpha: null == backgroundAlpha
          ? _value.backgroundAlpha
          : backgroundAlpha // ignore: cast_nullable_to_non_nullable
              as double,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      fontFile: freezed == fontFile
          ? _value.fontFile
          : fontFile // ignore: cast_nullable_to_non_nullable
              as String?,
      fontSize: null == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as PositionMangoHud,
      toggleHud: null == toggleHud
          ? _value.toggleHud
          : toggleHud // ignore: cast_nullable_to_non_nullable
              as String,
      tableColumns: null == tableColumns
          ? _value.tableColumns
          : tableColumns // ignore: cast_nullable_to_non_nullable
              as int,
      gpuText: freezed == gpuText
          ? _value.gpuText
          : gpuText // ignore: cast_nullable_to_non_nullable
              as String?,
      gpuStats: null == gpuStats
          ? _value.gpuStats
          : gpuStats // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuLoadChange: null == gpuLoadChange
          ? _value.gpuLoadChange
          : gpuLoadChange // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuLoadValue: freezed == gpuLoadValue
          ? _value.gpuLoadValue
          : gpuLoadValue // ignore: cast_nullable_to_non_nullable
              as String?,
      gpuLoadColor: freezed == gpuLoadColor
          ? _value.gpuLoadColor
          : gpuLoadColor // ignore: cast_nullable_to_non_nullable
              as String?,
      gpuVoltage: null == gpuVoltage
          ? _value.gpuVoltage
          : gpuVoltage // ignore: cast_nullable_to_non_nullable
              as bool,
      throttlingStatus: null == throttlingStatus
          ? _value.throttlingStatus
          : throttlingStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuCoreClock: null == gpuCoreClock
          ? _value.gpuCoreClock
          : gpuCoreClock // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuMemClock: null == gpuMemClock
          ? _value.gpuMemClock
          : gpuMemClock // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuTemp: null == gpuTemp
          ? _value.gpuTemp
          : gpuTemp // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuMemTemp: null == gpuMemTemp
          ? _value.gpuMemTemp
          : gpuMemTemp // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuJunctionTemp: null == gpuJunctionTemp
          ? _value.gpuJunctionTemp
          : gpuJunctionTemp // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuFan: null == gpuFan
          ? _value.gpuFan
          : gpuFan // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuPower: null == gpuPower
          ? _value.gpuPower
          : gpuPower // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuText: freezed == cpuText
          ? _value.cpuText
          : cpuText // ignore: cast_nullable_to_non_nullable
              as String?,
      cpuStats: null == cpuStats
          ? _value.cpuStats
          : cpuStats // ignore: cast_nullable_to_non_nullable
              as bool,
      coreLoad: null == coreLoad
          ? _value.coreLoad
          : coreLoad // ignore: cast_nullable_to_non_nullable
              as bool,
      coreBars: null == coreBars
          ? _value.coreBars
          : coreBars // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuLoadChange: null == cpuLoadChange
          ? _value.cpuLoadChange
          : cpuLoadChange // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuLoadValue: freezed == cpuLoadValue
          ? _value.cpuLoadValue
          : cpuLoadValue // ignore: cast_nullable_to_non_nullable
              as String?,
      cpuLoadColor: freezed == cpuLoadColor
          ? _value.cpuLoadColor
          : cpuLoadColor // ignore: cast_nullable_to_non_nullable
              as String?,
      cpuMhz: null == cpuMhz
          ? _value.cpuMhz
          : cpuMhz // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuTemp: null == cpuTemp
          ? _value.cpuTemp
          : cpuTemp // ignore: cast_nullable_to_non_nullable
              as bool,
      cpuPower: null == cpuPower
          ? _value.cpuPower
          : cpuPower // ignore: cast_nullable_to_non_nullable
              as bool,
      ioStats: null == ioStats
          ? _value.ioStats
          : ioStats // ignore: cast_nullable_to_non_nullable
              as bool,
      ioRead: null == ioRead
          ? _value.ioRead
          : ioRead // ignore: cast_nullable_to_non_nullable
              as bool,
      ioWrite: null == ioWrite
          ? _value.ioWrite
          : ioWrite // ignore: cast_nullable_to_non_nullable
              as bool,
      swap: null == swap
          ? _value.swap
          : swap // ignore: cast_nullable_to_non_nullable
              as bool,
      vram: null == vram
          ? _value.vram
          : vram // ignore: cast_nullable_to_non_nullable
              as bool,
      vramColor: freezed == vramColor
          ? _value.vramColor
          : vramColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      ram: null == ram
          ? _value.ram
          : ram // ignore: cast_nullable_to_non_nullable
              as bool,
      ramColor: freezed == ramColor
          ? _value.ramColor
          : ramColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      procmem: null == procmem
          ? _value.procmem
          : procmem // ignore: cast_nullable_to_non_nullable
              as bool,
      fps: null == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as bool,
      engine: null == engine
          ? _value.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as bool,
      engineColor: freezed == engineColor
          ? _value.engineColor
          : engineColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      engineShortNames: null == engineShortNames
          ? _value.engineShortNames
          : engineShortNames // ignore: cast_nullable_to_non_nullable
              as bool,
      vulkanDriver: null == vulkanDriver
          ? _value.vulkanDriver
          : vulkanDriver // ignore: cast_nullable_to_non_nullable
              as bool,
      arch: null == arch
          ? _value.arch
          : arch // ignore: cast_nullable_to_non_nullable
              as bool,
      wine: null == wine
          ? _value.wine
          : wine // ignore: cast_nullable_to_non_nullable
              as bool,
      wineColor: freezed == wineColor
          ? _value.wineColor
          : wineColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      frameTiming: null == frameTiming
          ? _value.frameTiming
          : frameTiming // ignore: cast_nullable_to_non_nullable
              as bool,
      frametimeColor: freezed == frametimeColor
          ? _value.frametimeColor
          : frametimeColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      gpuName: null == gpuName
          ? _value.gpuName
          : gpuName // ignore: cast_nullable_to_non_nullable
              as bool,
      frameCount: null == frameCount
          ? _value.frameCount
          : frameCount // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsLimitMethod: null == fpsLimitMethod
          ? _value.fpsLimitMethod
          : fpsLimitMethod // ignore: cast_nullable_to_non_nullable
              as String,
      toggleFpsLimit: null == toggleFpsLimit
          ? _value.toggleFpsLimit
          : toggleFpsLimit // ignore: cast_nullable_to_non_nullable
              as String,
      showFpsLimit: null == showFpsLimit
          ? _value.showFpsLimit
          : showFpsLimit // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsLimit: freezed == fpsLimit
          ? _value.fpsLimit
          : fpsLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as bool,
      fcat: null == fcat
          ? _value.fcat
          : fcat // ignore: cast_nullable_to_non_nullable
              as bool,
      fsr: null == fsr
          ? _value.fsr
          : fsr // ignore: cast_nullable_to_non_nullable
              as bool,
      hdr: null == hdr
          ? _value.hdr
          : hdr // ignore: cast_nullable_to_non_nullable
              as bool,
      refreshRate: null == refreshRate
          ? _value.refreshRate
          : refreshRate // ignore: cast_nullable_to_non_nullable
              as bool,
      gamemode: null == gamemode
          ? _value.gamemode
          : gamemode // ignore: cast_nullable_to_non_nullable
              as bool,
      vkbasalt: null == vkbasalt
          ? _value.vkbasalt
          : vkbasalt // ignore: cast_nullable_to_non_nullable
              as bool,
      battery: null == battery
          ? _value.battery
          : battery // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryColor: freezed == batteryColor
          ? _value.batteryColor
          : batteryColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      batteryWatt: null == batteryWatt
          ? _value.batteryWatt
          : batteryWatt // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryTime: null == batteryTime
          ? _value.batteryTime
          : batteryTime // ignore: cast_nullable_to_non_nullable
              as bool,
      batteryIcon: null == batteryIcon
          ? _value.batteryIcon
          : batteryIcon // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceBattery: null == deviceBattery
          ? _value.deviceBattery
          : deviceBattery // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsColorChange: null == fpsColorChange
          ? _value.fpsColorChange
          : fpsColorChange // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsColor: freezed == fpsColor
          ? _value.fpsColor
          : fpsColor // ignore: cast_nullable_to_non_nullable
              as String?,
      fpsValue: freezed == fpsValue
          ? _value.fpsValue
          : fpsValue // ignore: cast_nullable_to_non_nullable
              as String?,
      vsync: freezed == vsync
          ? _value.vsync
          : vsync // ignore: cast_nullable_to_non_nullable
              as int?,
      glVsync: freezed == glVsync
          ? _value.glVsync
          : glVsync // ignore: cast_nullable_to_non_nullable
              as String?,
      trilinear: null == trilinear
          ? _value.trilinear
          : trilinear // ignore: cast_nullable_to_non_nullable
              as bool,
      af: freezed == af
          ? _value.af
          : af // ignore: cast_nullable_to_non_nullable
              as int?,
      picmip: freezed == picmip
          ? _value.picmip
          : picmip // ignore: cast_nullable_to_non_nullable
              as int?,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as bool,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as bool,
      outputFolder: freezed == outputFolder
          ? _value.outputFolder
          : outputFolder // ignore: cast_nullable_to_non_nullable
              as String?,
      logDuration: freezed == logDuration
          ? _value.logDuration
          : logDuration // ignore: cast_nullable_to_non_nullable
              as int?,
      autostartLog: freezed == autostartLog
          ? _value.autostartLog
          : autostartLog // ignore: cast_nullable_to_non_nullable
              as int?,
      logInterval: null == logInterval
          ? _value.logInterval
          : logInterval // ignore: cast_nullable_to_non_nullable
              as int,
      toggleLogging: null == toggleLogging
          ? _value.toggleLogging
          : toggleLogging // ignore: cast_nullable_to_non_nullable
              as String,
      logVersioning: null == logVersioning
          ? _value.logVersioning
          : logVersioning // ignore: cast_nullable_to_non_nullable
              as bool,
      uploadLogs: null == uploadLogs
          ? _value.uploadLogs
          : uploadLogs // ignore: cast_nullable_to_non_nullable
              as bool,
      benchmarkPercentiles: freezed == benchmarkPercentiles
          ? _value.benchmarkPercentiles
          : benchmarkPercentiles // ignore: cast_nullable_to_non_nullable
              as String?,
      bicubic: null == bicubic
          ? _value.bicubic
          : bicubic // ignore: cast_nullable_to_non_nullable
              as bool,
      blacklist: freezed == blacklist
          ? _value.blacklist
          : blacklist // ignore: cast_nullable_to_non_nullable
              as String?,
      cellpaddingY: null == cellpaddingY
          ? _value.cellpaddingY
          : cellpaddingY // ignore: cast_nullable_to_non_nullable
              as double,
      control: freezed == control
          ? _value.control
          : control // ignore: cast_nullable_to_non_nullable
              as String?,
      coreLoadChange: null == coreLoadChange
          ? _value.coreLoadChange
          : coreLoadChange // ignore: cast_nullable_to_non_nullable
              as bool,
      customTextCenter: freezed == customTextCenter
          ? _value.customTextCenter
          : customTextCenter // ignore: cast_nullable_to_non_nullable
              as String?,
      customText: freezed == customText
          ? _value.customText
          : customText // ignore: cast_nullable_to_non_nullable
              as String?,
      debug: null == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as bool,
      deviceBatteryIcon: null == deviceBatteryIcon
          ? _value.deviceBatteryIcon
          : deviceBatteryIcon // ignore: cast_nullable_to_non_nullable
              as bool,
      dynamicFrameTiming: null == dynamicFrameTiming
          ? _value.dynamicFrameTiming
          : dynamicFrameTiming // ignore: cast_nullable_to_non_nullable
              as bool,
      engineVersion: null == engineVersion
          ? _value.engineVersion
          : engineVersion // ignore: cast_nullable_to_non_nullable
              as bool,
      exec: freezed == exec
          ? _value.exec
          : exec // ignore: cast_nullable_to_non_nullable
              as String?,
      execName: null == execName
          ? _value.execName
          : execName // ignore: cast_nullable_to_non_nullable
              as bool,
      fan: null == fan
          ? _value.fan
          : fan // ignore: cast_nullable_to_non_nullable
              as bool,
      fcatOverlayWidth: null == fcatOverlayWidth
          ? _value.fcatOverlayWidth
          : fcatOverlayWidth // ignore: cast_nullable_to_non_nullable
              as int,
      fcatScreenEdge: freezed == fcatScreenEdge
          ? _value.fcatScreenEdge
          : fcatScreenEdge // ignore: cast_nullable_to_non_nullable
              as int?,
      fontFileText: freezed == fontFileText
          ? _value.fontFileText
          : fontFileText // ignore: cast_nullable_to_non_nullable
              as String?,
      fontGlyphRanges: freezed == fontGlyphRanges
          ? _value.fontGlyphRanges
          : fontGlyphRanges // ignore: cast_nullable_to_non_nullable
              as String?,
      fontScale: null == fontScale
          ? _value.fontScale
          : fontScale // ignore: cast_nullable_to_non_nullable
              as double,
      fontScaleMediaPlayer: freezed == fontScaleMediaPlayer
          ? _value.fontScaleMediaPlayer
          : fontScaleMediaPlayer // ignore: cast_nullable_to_non_nullable
              as double?,
      fontSizeText: null == fontSizeText
          ? _value.fontSizeText
          : fontSizeText // ignore: cast_nullable_to_non_nullable
              as int,
      fpsOnly: null == fpsOnly
          ? _value.fpsOnly
          : fpsOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      fpsSamplingPeriod: null == fpsSamplingPeriod
          ? _value.fpsSamplingPeriod
          : fpsSamplingPeriod // ignore: cast_nullable_to_non_nullable
              as int,
      fpsMetrics: freezed == fpsMetrics
          ? _value.fpsMetrics
          : fpsMetrics // ignore: cast_nullable_to_non_nullable
              as String?,
      frametime: null == frametime
          ? _value.frametime
          : frametime // ignore: cast_nullable_to_non_nullable
              as bool,
      full: null == full
          ? _value.full
          : full // ignore: cast_nullable_to_non_nullable
              as bool,
      gpuColor: freezed == gpuColor
          ? _value.gpuColor
          : gpuColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      cpuColor: freezed == cpuColor
          ? _value.cpuColor
          : cpuColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      ioColor: freezed == ioColor
          ? _value.ioColor
          : ioColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      mediaPlayerColor: freezed == mediaPlayerColor
          ? _value.mediaPlayerColor
          : mediaPlayerColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      hideFsrSharpness: null == hideFsrSharpness
          ? _value.hideFsrSharpness
          : hideFsrSharpness // ignore: cast_nullable_to_non_nullable
              as bool,
      histogram: null == histogram
          ? _value.histogram
          : histogram // ignore: cast_nullable_to_non_nullable
              as bool,
      horizontalStretch: null == horizontalStretch
          ? _value.horizontalStretch
          : horizontalStretch // ignore: cast_nullable_to_non_nullable
              as bool,
      hudCompact: null == hudCompact
          ? _value.hudCompact
          : hudCompact // ignore: cast_nullable_to_non_nullable
              as bool,
      hudNoMargin: null == hudNoMargin
          ? _value.hudNoMargin
          : hudNoMargin // ignore: cast_nullable_to_non_nullable
              as bool,
      mediaPlayerFormat: freezed == mediaPlayerFormat
          ? _value.mediaPlayerFormat
          : mediaPlayerFormat // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaPlayerName: freezed == mediaPlayerName
          ? _value.mediaPlayerName
          : mediaPlayerName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaPlayer: null == mediaPlayer
          ? _value.mediaPlayer
          : mediaPlayer // ignore: cast_nullable_to_non_nullable
              as bool,
      noDisplay: null == noDisplay
          ? _value.noDisplay
          : noDisplay // ignore: cast_nullable_to_non_nullable
              as bool,
      noSmallFont: null == noSmallFont
          ? _value.noSmallFont
          : noSmallFont // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetX: null == offsetX
          ? _value.offsetX
          : offsetX // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetY: null == offsetY
          ? _value.offsetY
          : offsetY // ignore: cast_nullable_to_non_nullable
              as bool,
      outputFile: freezed == outputFile
          ? _value.outputFile
          : outputFile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MangoHudModelImpl extends _MangoHudModel {
  const _$MangoHudModelImpl(
      {this.horizontal = false,
      @JsonStringToDouble() this.alpha = 1,
      @JsonStringToInt() this.roundCorners = 0,
      @JsonStringToDouble() this.backgroundAlpha = 0.8,
      @JsonStringToColorOrNull() this.backgroundColor = null,
      this.fontFile = null,
      @JsonStringToInt() this.fontSize = 24,
      @JsonStringToColorOrNull() this.textColor = null,
      @JsonStringToPositionMangoHud() this.position = PositionMangoHud.topLeft,
      this.toggleHud = "Shift_R+F12",
      @JsonStringToInt() this.tableColumns = 3,
      this.gpuText = null,
      this.gpuStats = false,
      this.gpuLoadChange = false,
      this.gpuLoadValue = null,
      this.gpuLoadColor = null,
      this.gpuVoltage = false,
      this.throttlingStatus = false,
      this.gpuCoreClock = false,
      this.gpuMemClock = false,
      this.gpuTemp = false,
      this.gpuMemTemp = false,
      this.gpuJunctionTemp = false,
      this.gpuFan = false,
      this.gpuPower = false,
      this.cpuText = null,
      this.cpuStats = false,
      this.coreLoad = false,
      this.coreBars = false,
      this.cpuLoadChange = false,
      this.cpuLoadValue = null,
      this.cpuLoadColor = null,
      this.cpuMhz = false,
      this.cpuTemp = false,
      this.cpuPower = false,
      this.ioStats = false,
      this.ioRead = false,
      this.ioWrite = false,
      this.swap = false,
      this.vram = false,
      @JsonStringToColorOrNull() this.vramColor = null,
      this.ram = false,
      @JsonStringToColorOrNull() this.ramColor = null,
      this.procmem = false,
      this.fps = false,
      this.engine = false,
      @JsonStringToColorOrNull() this.engineColor = null,
      this.engineShortNames = false,
      this.vulkanDriver = false,
      this.arch = false,
      this.wine = false,
      @JsonStringToColorOrNull() this.wineColor = null,
      this.frameTiming = false,
      @JsonStringToColorOrNull() this.frametimeColor = null,
      this.gpuName = false,
      this.frameCount = false,
      this.fpsLimitMethod = "late",
      this.toggleFpsLimit = "Shift_L+F1",
      this.showFpsLimit = false,
      @JsonStringToIntOrNull() this.fpsLimit = null,
      this.resolution = false,
      this.fcat = false,
      this.fsr = false,
      this.hdr = false,
      this.refreshRate = false,
      this.gamemode = false,
      this.vkbasalt = false,
      this.battery = false,
      @JsonStringToColorOrNull() this.batteryColor = null,
      this.batteryWatt = false,
      this.batteryTime = false,
      this.batteryIcon = false,
      this.deviceBattery = false,
      this.fpsColorChange = false,
      this.fpsColor = null,
      this.fpsValue = null,
      @JsonStringToIntOrNull() this.vsync = null,
      this.glVsync = null,
      this.trilinear = false,
      @JsonStringToIntOrNull() this.af = null,
      @JsonStringToIntOrNull() this.picmip = null,
      this.time = false,
      this.version = false,
      this.outputFolder = null,
      @JsonStringToIntOrNull() this.logDuration = null,
      @JsonStringToIntOrNull() this.autostartLog = null,
      @JsonStringToInt() this.logInterval = 0,
      this.toggleLogging = "Shift_L+F2",
      this.logVersioning = false,
      this.uploadLogs = false,
      this.benchmarkPercentiles = null,
      this.bicubic = false,
      this.blacklist = null,
      @JsonStringToDouble() this.cellpaddingY = -0.085,
      this.control = null,
      this.coreLoadChange = false,
      this.customTextCenter = null,
      this.customText = null,
      this.debug = false,
      this.deviceBatteryIcon = false,
      this.dynamicFrameTiming = false,
      this.engineVersion = false,
      this.exec = null,
      this.execName = false,
      this.fan = false,
      @JsonStringToInt() this.fcatOverlayWidth = 24,
      @JsonStringToIntOrNull() this.fcatScreenEdge = null,
      this.fontFileText = null,
      this.fontGlyphRanges = null,
      @JsonStringToDouble() this.fontScale = 1.0,
      @JsonStringToDoubleOrNull() this.fontScaleMediaPlayer = null,
      @JsonStringToInt() this.fontSizeText = 24,
      this.fpsOnly = false,
      @JsonStringToInt() this.fpsSamplingPeriod = 500,
      this.fpsMetrics = null,
      this.frametime = false,
      this.full = false,
      @JsonStringToColorOrNull() this.gpuColor = null,
      @JsonStringToColorOrNull() this.cpuColor = null,
      @JsonStringToColorOrNull() this.ioColor = null,
      @JsonStringToColorOrNull() this.mediaPlayerColor = null,
      this.hideFsrSharpness = false,
      this.histogram = false,
      this.horizontalStretch = false,
      this.hudCompact = false,
      this.hudNoMargin = false,
      this.mediaPlayerFormat = null,
      this.mediaPlayerName = null,
      this.mediaPlayer = false,
      this.noDisplay = false,
      this.noSmallFont = false,
      this.offsetX = false,
      this.offsetY = false,
      this.outputFile = null})
      : super._();

  factory _$MangoHudModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangoHudModelImplFromJson(json);

  /// horizontal
  ///
  /// Display Mangohud in a horizontal position
  @override
  @JsonKey()
  final bool horizontal;

  /// alpha
  ///
  /// Set the opacity of all text and frametime graph 0.0-1.0
  @override
  @JsonKey()
  @JsonStringToDouble()
  final double alpha;

  /// round_corners
  ///
  /// Change the amount of roundness of the corners have e.g round_corners=10.0
  @override
  @JsonKey()
  @JsonStringToInt()
  final int roundCorners;

  /// background_alpha
  ///
  /// Set the opacity of the background 0.0-1.0
  @override
  @JsonKey()
  @JsonStringToDouble()
  final double backgroundAlpha;

  /// background_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? backgroundColor;

  /// font_file
  ///
  /// Change default font (set location to .TTF/.OTF file)
  @override
  @JsonKey()
  final String? fontFile;

  /// font_size
  ///
  /// Customizeable font size. Default is 24
  @override
  @JsonKey()
  @JsonStringToInt()
  final int fontSize;

  /// text_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? textColor;

  /// position
  ///
  /// Location of the HUD: top-left (default), top-right, middle-left, middle-right, bottom-left, bottom-right, top-center, bottom-center
  @override
  @JsonKey()
  @JsonStringToPositionMangoHud()
  final PositionMangoHud position;

  /// toggle_hud
  ///
  /// Modifiable toggle hotkeys. Default is Shift_R+F12
  @override
  @JsonKey()
  final String toggleHud;

  /// table_columns
  ///
  /// Set the number of table columns for ImGui, defaults to 3
  @override
  @JsonKey()
  @JsonStringToInt()
  final int tableColumns;

  /// gpu_text
  ///
  /// Override CPU and GPU text
  @override
  @JsonKey()
  final String? gpuText;

  /// gpu_stats
  ///
//TODO: int, disabled =0
  @override
  @JsonKey()
  final bool gpuStats;

  /// gpu_load_change
  ///
  /// Change the color of the GPU load depending on load
  @override
  @JsonKey()
  final bool gpuLoadChange;

  /// gpu_load_value
  ///
  /// Set the values for medium and high load e.g gpu_load_value=50,90
//TODO: change to List Number
  @override
  @JsonKey()
  final String? gpuLoadValue;

  /// gpu_load_color
  ///
  /// Set the colors for the gpu load change low,medium and high. e.g gpu_load_color=0000FF,00FFFF,FF00FF
//TODO: change to List Color
  @override
  @JsonKey()
  final String? gpuLoadColor;

  /// gpu_voltage
  ///
  /// Display GPU voltage (only works on AMD GPUs)
  @override
  @JsonKey()
  final bool gpuVoltage;

  /// throttling_status
  ///
  /// Show if GPU is throttling based on Power, current, temp or "other" (Only shows if throttling is currently happening). Currently disabled by default for Nvidia as it causes lag on 3000 series
  @override
  @JsonKey()
  final bool throttlingStatus;

  /// gpu_core_clock
  ///
  /// Display GPU core/memory frequency
  @override
  @JsonKey()
  final bool gpuCoreClock;

  /// gpu_mem_clock
  ///
  /// Display GPU core/memory frequency
  @override
  @JsonKey()
  final bool gpuMemClock;

  /// gpu_temp
  ///
  /// Display current CPU/GPU temperature
  @override
  @JsonKey()
  final bool gpuTemp;

  /// gpu_mem_temp
  ///
  /// Display current CPU/GPU temperature
  @override
  @JsonKey()
  final bool gpuMemTemp;

  /// gpu_junction_temp
  ///
  /// Display current CPU/GPU temperature
  @override
  @JsonKey()
  final bool gpuJunctionTemp;

  /// gpu_fan
  ///
  /// GPU fan in rpm on AMD, FAN in percent on NVIDIA
  @override
  @JsonKey()
  final bool gpuFan;

  /// gpu_power
  ///
  /// Display CPU/GPU draw in watts
  @override
  @JsonKey()
  final bool gpuPower;

  /// cpu_text
  ///
  /// Override CPU and GPU text
  @override
  @JsonKey()
  final String? cpuText;

  /// cpu_stats
//TODO: int, disabled =0
  @override
  @JsonKey()
  final bool cpuStats;

  /// core_load
  ///
  /// Display load & frequency per core
  @override
  @JsonKey()
  final bool coreLoad;

  /// core_bars
  ///
  /// Change the display of core_load from numbers to vertical bars
  @override
  @JsonKey()
  final bool coreBars;

  /// cpu_load_change
  ///
  /// Change the color of the CPU load depending on load
  @override
  @JsonKey()
  final bool cpuLoadChange;

  /// cpu_load_value
  ///
  /// Set the values for medium and high load e.g cpu_load_value=50,90
//TODO: change to List Number
  @override
  @JsonKey()
  final String? cpuLoadValue;

  /// cpu_load_color
  ///
  /// Set the colors for the gpu load change low, medium and high. e.g cpu_load_color=0000FF,00FFFF,FF00FF
//TODO: change to List Color
  @override
  @JsonKey()
  final String? cpuLoadColor;

  /// cpu_mhz
  ///
  /// Show the CPUs current MHz
  @override
  @JsonKey()
  final bool cpuMhz;

  /// cpu_temp
  ///
  /// Display current CPU/GPU temperature
  @override
  @JsonKey()
  final bool cpuTemp;

  /// cpu_power
  ///
  /// Display CPU/GPU draw in watts
  @override
  @JsonKey()
  final bool cpuPower;

  /// io_stats
  @override
  @JsonKey()
  final bool ioStats;

  /// io_read
  ///
  /// Show non-cached IO read/write, in MiB/s
  @override
  @JsonKey()
  final bool ioRead;

  /// io_write
  ///
  /// Show non-cached IO read/write, in MiB/s
  @override
  @JsonKey()
  final bool ioWrite;

  /// swap
  ///
  /// Display swap space usage next to system RAM usage
  @override
  @JsonKey()
  final bool swap;

  /// vram
  ///
  /// Display system VRAM usage
  @override
  @JsonKey()
  final bool vram;

  /// vram_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? vramColor;

  /// ram
  ///
  /// Display system RAM usage
  @override
  @JsonKey()
  final bool ram;

  /// ram_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? ramColor;

  /// procmem
  ///
  /// Displays process' memory usage: resident, shared and/or virtual. procmem (resident) also toggles others off if disabled
  @override
  @JsonKey()
  final bool procmem;

  /// fps
//TODO: int, disabled =0
  @override
  @JsonKey()
  final bool fps;

  /// engine
  ///
//Todo: verificar se parametro exit
  @override
  @JsonKey()
  final bool engine;

  /// engine_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? engineColor;

  /// engine_short_names
  ///
  /// Display a short version of the used engine (e.g. OGL instead of OpenGL)
  @override
  @JsonKey()
  final bool engineShortNames;

  /// vulkan_driver
  ///
  /// Display used Vulkan driver (radv/amdgpu-pro/amdvlk)
  @override
  @JsonKey()
  final bool vulkanDriver;

  /// arch
  ///
  /// Show if the application is 32- or 64-bit
  @override
  @JsonKey()
  final bool arch;

  /// wine
  ///
  /// Show current Wine or Proton version in use
  @override
  @JsonKey()
  final bool wine;

  /// wine_color
  ///
  /// Change color of the wine/proton text
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? wineColor;

  /// frame_timing
//TODO: int, disabled =0
  @override
  @JsonKey()
  final bool frameTiming;

  /// frametime_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? frametimeColor;

  /// gpu_name
  ///
  /// Display GPU name from pci.ids
  @override
  @JsonKey()
  final bool gpuName;

  /// frame_count
  ///
  /// Display frame count
  @override
  @JsonKey()
  final bool frameCount;

  /// fps_limit_method
  ///
  /// If FPS limiter should wait before or after presenting a frame. Choose late (default) for the lowest latency or early for the smoothest frametimes
//TODO: change to enum
  @override
  @JsonKey()
  final String fpsLimitMethod;

  /// toggle_fps_limit
  ///
  /// Cycle between FPS limits (needs at least two values set with fps_limit). Defaults to Shift_L+F1
  @override
  @JsonKey()
  final String toggleFpsLimit;

  /// show_fps_limit
  ///
  /// Display the current FPS limit
  @override
  @JsonKey()
  final bool showFpsLimit;

  /// fps_limit
  ///
  /// Limit the apps framerate. Comma-separated list of one or more FPS values. 0 means unlimited
  @override
  @JsonKey()
  @JsonStringToIntOrNull()
  final int? fpsLimit;

  /// resolution
  ///
  /// Display the current resolution
  @override
  @JsonKey()
  final bool resolution;

  /// fcat
  ///
  /// Enables frame capture analysis
  @override
  @JsonKey()
  final bool fcat;

  /// fsr
  ///
  /// Display the status of FSR (only works in gamescope)
  @override
  @JsonKey()
  final bool fsr;

  /// hdr
  ///
  /// Display the status of HDR (only works in gamescope)
  @override
  @JsonKey()
  final bool hdr;

  /// refresh_rate
  ///
  /// Display the current refresh rate (only works in gamescope)
  @override
  @JsonKey()
  final bool refreshRate;

  /// gamemode
  ///
  /// Show if GameMode is on
  @override
  @JsonKey()
  final bool gamemode;

  /// vkbasalt
  ///
  ///Show if vkBasalt is on
  @override
  @JsonKey()
  final bool vkbasalt;

  /// battery
  ///
  /// Display current battery percent and energy consumption
  @override
  @JsonKey()
  final bool battery;

  /// battery_color
  ///
  /// Change the battery text color
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? batteryColor;

  /// battery_watt
  ///
  /// Display wattage for the battery option
  @override
  @JsonKey()
  final bool batteryWatt;

  /// battery_time
  ///
  /// Display remaining time for battery option
  @override
  @JsonKey()
  final bool batteryTime;

  /// battery_icon
  ///
  /// Display battery icon instead of percent
  @override
  @JsonKey()
  final bool batteryIcon;

  /// device_battery
  ///
  /// Display wireless device battery percent. Currently supported arguments gamepad and mouse e.g device_battery=gamepad,mouse
  @override
  @JsonKey()
  final bool deviceBattery;

  /// fps_color_change
  ///
  /// Change the FPS text color depepending on the FPS value
  @override
  @JsonKey()
  final bool fpsColorChange;

  /// fps_color
  ///
  /// Choose the colors that the fps changes to when fps_color_change is enabled. Corresponds with fps_value. Default is b22222,fdfd09,39f900
//TODO: change to List Color
  @override
  @JsonKey()
  final String? fpsColor;

  /// fps_value
  ///
  /// Choose the break points where fps_color_change changes colors between. E.g 60,144, default is 30,60
//TODO: change to List Number
  @override
  @JsonKey()
  final String? fpsValue;

  /// vsync
  ///
  /// Set Vsync for Vulkan
  @override
  @JsonKey()
  @JsonStringToIntOrNull()
  final int? vsync;

  /// gl_vsync
  ///
  /// Set Vsync for OpenGL
  @override
  @JsonKey()
  final String? glVsync;

  /// trilinear
  ///
  /// Force trilinear filtering
  @override
  @JsonKey()
  final bool trilinear;

  /// af
  ///
  /// Anisotropic filtering level. Improves sharpness of textures viewed at an angle 0-16
  @override
  @JsonKey()
  @JsonStringToIntOrNull()
  final int? af;

  /// picmip
  ///
  /// Mip-map LoD bias. Negative values will increase texture sharpness (and aliasing). Positive values will increase texture blurriness -16-16
  @override
  @JsonKey()
  @JsonStringToIntOrNull()
  final int? picmip;

  /// time
  ///
  /// Display local time. See std::put_time for formatting help. NOTE: Sometimes apps may set TZ (timezone) environment variable to UTC/GMT
  @override
  @JsonKey()
  final bool time;

  /// version
  ///
  /// Show current MangoHud version
  @override
  @JsonKey()
  final bool version;

  /// output_folder
  ///
  /// Set location of the output files (Required for logging)
  @override
  @JsonKey()
  final String? outputFolder;

  /// log_duration
  ///
  /// Set amount of time the logging will run for (in seconds)
  @override
  @JsonKey()
  @JsonStringToIntOrNull()
  final int? logDuration;

  /// autostart_log
  ///
  /// Starts the log after X seconds from mangohud init
  @override
  @JsonKey()
  @JsonStringToIntOrNull()
  final int? autostartLog;

  /// log_interval
  ///
  /// Change the default log interval in milliseconds. Default is 0
  @override
  @JsonKey()
  @JsonStringToInt()
  final int logInterval;

  /// toggle_logging
  ///
  /// Modifiable toggle hotkeys. Default is Shift_L+F2
  @override
  @JsonKey()
  final String toggleLogging;

  /// log_versioning
  ///
  /// Adds more headers and information such as versioning to the log. This format is not supported on flightlessmango.com (yet)
  @override
  @JsonKey()
  final bool logVersioning;

  /// upload_logs
  ///
  /// Enables automatic uploads of logs to flightlessmango.com
  @override
  @JsonKey()
  final bool uploadLogs;

  /// benchmark_percentiles
  ///
  /// Configure which framerate percentiles are shown in the logging summary. Default is 97,AVG,1,0.1
  @override
  @JsonKey()
  final String? benchmarkPercentiles;

  /// bicubic
  ///
  /// Force bicubic filtering
  @override
  @JsonKey()
  final bool bicubic;

  /// blacklist
  ///
  /// Add a program to the blacklist. e.g blacklist=vkcube,WatchDogs2.exe
  @override
  @JsonKey()
  final String? blacklist;

  /// cellpadding_y
  ///
  /// Set the vertical cellpadding, default is -0.085
  @override
  @JsonKey()
  @JsonStringToDouble()
  final double cellpaddingY;

  /// control
  ///
  /// Sets up a unix socket with a specific name that can be connected to with mangohud-control.
  /// I.e. control=mangohud or control=mangohud-%p (%p will be replaced by process id)
  @override
  @JsonKey()
  final String? control;

  /// core_load_change
  ///
  /// Change the colors of cpu core loads, uses the same data from cpu_load_value and cpu_load_change
  @override
  @JsonKey()
  final bool coreLoadChange;

  /// custom_text_center
  ///
  /// Display a custom text centered useful for a header e.g custom_text_center=FlightLessMango Benchmarks
  @override
  @JsonKey()
  final String? customTextCenter;

  /// custom_text
  ///
  /// Display a custom text e.g custom_text=Fsync enabled
  @override
  @JsonKey()
  final String? customText;

  /// debug
  ///
  /// Shows the graph of gamescope app frametimes and latency (only on gamescope obviously)
  @override
  @JsonKey()
  final bool debug;

  /// device_battery_icon
  ///
  /// Display wirless device battery icon.
  @override
  @JsonKey()
  final bool deviceBatteryIcon;

  /// dynamic_frame_timing
  ///
  /// This changes frame_timing y-axis to correspond with the current maximum and minimum frametime instead of being a static 0-50
  @override
  @JsonKey()
  final bool dynamicFrameTiming;

  /// engine_version
  ///
  /// Display OpenGL or vulkan and vulkan-based render engine's version
  @override
  @JsonKey()
  final bool engineVersion;

  /// exec
  ///
  /// Display output of bash command in next column, e.g custom_text=/home , exec=df -h /home | tail -n 1. Only works with legacy_layout=0
  @override
  @JsonKey()
  final String? exec;

  /// exec_name
  ///
  /// Display current exec name
  @override
  @JsonKey()
  final bool execName;

  /// fan
  ///
  /// Shows the Steam Deck fan rpm
  @override
  @JsonKey()
  final bool fan;

  /// fcat_overlay_width=
  ///
  /// Sets the width of fcat. Default is 24
  @override
  @JsonKey()
  @JsonStringToInt()
  final int fcatOverlayWidth;

  /// fcat_screen_edge=
  ///
  /// Decides the edge fcat is displayed on. A value between 1 and 4
  @override
  @JsonKey()
  @JsonStringToIntOrNull()
  final int? fcatScreenEdge;

  /// font_file_text
  ///
  /// Change text font. Otherwise font_file is used
  @override
  @JsonKey()
  final String? fontFileText;

  /// font_glyph_ranges
  ///
  /// Specify extra font glyph ranges, comma separated: korean, chinese, chinese_simplified, japanese, cyrillic, thai, vietnamese, latin_ext_a, latin_ext_b. If you experience crashes or text is just squares, reduce font size or glyph ranges
  @override
  @JsonKey()
  final String? fontGlyphRanges;

  /// font_scale=
  ///
  /// Set global font scale. Default is 1.0
  @override
  @JsonKey()
  @JsonStringToDouble()
  final double fontScale;

  /// font_scale_media_player
  ///
  /// Change size of media player text relative to font_size
  @override
  @JsonKey()
  @JsonStringToDoubleOrNull()
  final double? fontScaleMediaPlayer;

  /// font_size_text
  ///
  /// Customizeable font size for other text like media metadata. Default is 24
  @override
  @JsonKey()
  @JsonStringToInt()
  final int fontSizeText;

  /// fps_only
  ///
  /// Show FPS only. Not meant to be used with other display params
  @override
  @JsonKey()
  final bool fpsOnly;

  /// fps_sampling_period=
  ///
  /// Time interval between two sampling points for gathering the FPS in milliseconds. Default is 500
  @override
  @JsonKey()
  @JsonStringToInt()
  final int fpsSamplingPeriod;

  /// fps_metrics
  ///
  /// Takes a list of decimal values or the value avg, e.g avg,0.001
  @override
  @JsonKey()
  final String? fpsMetrics;

  /// frametime
  ///
  /// Display frametime next to FPS text
  @override
  @JsonKey()
  final bool frametime;

  /// full
  ///
  /// Enable most of the toggleable parameters (currently excludes histogram)
  @override
  @JsonKey()
  final bool full;

  /// gpu_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? gpuColor;

  /// cpu_color
  ///
  /// Change default colors: cpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? cpuColor;

  /// io_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? ioColor;

  /// media_player_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonKey()
  @JsonStringToColorOrNull()
  final Color? mediaPlayerColor;

  /// hide_fsr_sharpness
  ///
  /// Hides the sharpness info for the fsr option (only available in gamescope)
  @override
  @JsonKey()
  final bool hideFsrSharpness;

  /// histogram
  ///
  /// Change FPS graph to histogram
  @override
  @JsonKey()
  final bool histogram;

  /// horizontal_stretch
  ///
  /// Stretches the background to the screens width in horizontal mode
  @override
  @JsonKey()
  final bool horizontalStretch;

  /// hud_compact
  ///
  /// Enable a more compact layout
  @override
  @JsonKey()
  final bool hudCompact;

  /// hud_no_margin
  ///
  /// Remove margins around MangoHud
  @override
  @JsonKey()
  final bool hudNoMargin;

  /// media_player_format
  ///
  /// Format media player metadata. Add extra text etc. Semi-colon breaks to new line. Defaults to {title};{artist};{album}
  @override
  @JsonKey()
  final String? mediaPlayerFormat;

  /// media_player_name
  ///
  /// Force media player DBus service name without the org.mpris.MediaPlayer2 part, like spotify, vlc, audacious or cantata. If none is set, MangoHud tries to switch between currently playing players
  @override
  @JsonKey()
  final String? mediaPlayerName;

  /// media_player
  ///
  /// Show media player metadata
  @override
  @JsonKey()
  final bool mediaPlayer;

  /// no_display
  ///
  /// Hide the HUD by default
  @override
  @JsonKey()
  final bool noDisplay;

  /// no_small_font
  ///
  /// Use primary font size for smaller text like units
  @override
  @JsonKey()
  final bool noSmallFont;

  /// offset_x
  ///
  /// HUD position offsets
  @override
  @JsonKey()
  final bool offsetX;

  /// offset_y
  ///
  /// HUD position offsets
  @override
  @JsonKey()
  final bool offsetY;

  /// output_file
  ///
  /// Set location and name of the log file
  @override
  @JsonKey()
  final String? outputFile;

  @override
  String toString() {
    return 'MangoHudModel(horizontal: $horizontal, alpha: $alpha, roundCorners: $roundCorners, backgroundAlpha: $backgroundAlpha, backgroundColor: $backgroundColor, fontFile: $fontFile, fontSize: $fontSize, textColor: $textColor, position: $position, toggleHud: $toggleHud, tableColumns: $tableColumns, gpuText: $gpuText, gpuStats: $gpuStats, gpuLoadChange: $gpuLoadChange, gpuLoadValue: $gpuLoadValue, gpuLoadColor: $gpuLoadColor, gpuVoltage: $gpuVoltage, throttlingStatus: $throttlingStatus, gpuCoreClock: $gpuCoreClock, gpuMemClock: $gpuMemClock, gpuTemp: $gpuTemp, gpuMemTemp: $gpuMemTemp, gpuJunctionTemp: $gpuJunctionTemp, gpuFan: $gpuFan, gpuPower: $gpuPower, cpuText: $cpuText, cpuStats: $cpuStats, coreLoad: $coreLoad, coreBars: $coreBars, cpuLoadChange: $cpuLoadChange, cpuLoadValue: $cpuLoadValue, cpuLoadColor: $cpuLoadColor, cpuMhz: $cpuMhz, cpuTemp: $cpuTemp, cpuPower: $cpuPower, ioStats: $ioStats, ioRead: $ioRead, ioWrite: $ioWrite, swap: $swap, vram: $vram, vramColor: $vramColor, ram: $ram, ramColor: $ramColor, procmem: $procmem, fps: $fps, engine: $engine, engineColor: $engineColor, engineShortNames: $engineShortNames, vulkanDriver: $vulkanDriver, arch: $arch, wine: $wine, wineColor: $wineColor, frameTiming: $frameTiming, frametimeColor: $frametimeColor, gpuName: $gpuName, frameCount: $frameCount, fpsLimitMethod: $fpsLimitMethod, toggleFpsLimit: $toggleFpsLimit, showFpsLimit: $showFpsLimit, fpsLimit: $fpsLimit, resolution: $resolution, fcat: $fcat, fsr: $fsr, hdr: $hdr, refreshRate: $refreshRate, gamemode: $gamemode, vkbasalt: $vkbasalt, battery: $battery, batteryColor: $batteryColor, batteryWatt: $batteryWatt, batteryTime: $batteryTime, batteryIcon: $batteryIcon, deviceBattery: $deviceBattery, fpsColorChange: $fpsColorChange, fpsColor: $fpsColor, fpsValue: $fpsValue, vsync: $vsync, glVsync: $glVsync, trilinear: $trilinear, af: $af, picmip: $picmip, time: $time, version: $version, outputFolder: $outputFolder, logDuration: $logDuration, autostartLog: $autostartLog, logInterval: $logInterval, toggleLogging: $toggleLogging, logVersioning: $logVersioning, uploadLogs: $uploadLogs, benchmarkPercentiles: $benchmarkPercentiles, bicubic: $bicubic, blacklist: $blacklist, cellpaddingY: $cellpaddingY, control: $control, coreLoadChange: $coreLoadChange, customTextCenter: $customTextCenter, customText: $customText, debug: $debug, deviceBatteryIcon: $deviceBatteryIcon, dynamicFrameTiming: $dynamicFrameTiming, engineVersion: $engineVersion, exec: $exec, execName: $execName, fan: $fan, fcatOverlayWidth: $fcatOverlayWidth, fcatScreenEdge: $fcatScreenEdge, fontFileText: $fontFileText, fontGlyphRanges: $fontGlyphRanges, fontScale: $fontScale, fontScaleMediaPlayer: $fontScaleMediaPlayer, fontSizeText: $fontSizeText, fpsOnly: $fpsOnly, fpsSamplingPeriod: $fpsSamplingPeriod, fpsMetrics: $fpsMetrics, frametime: $frametime, full: $full, gpuColor: $gpuColor, cpuColor: $cpuColor, ioColor: $ioColor, mediaPlayerColor: $mediaPlayerColor, hideFsrSharpness: $hideFsrSharpness, histogram: $histogram, horizontalStretch: $horizontalStretch, hudCompact: $hudCompact, hudNoMargin: $hudNoMargin, mediaPlayerFormat: $mediaPlayerFormat, mediaPlayerName: $mediaPlayerName, mediaPlayer: $mediaPlayer, noDisplay: $noDisplay, noSmallFont: $noSmallFont, offsetX: $offsetX, offsetY: $offsetY, outputFile: $outputFile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangoHudModelImpl &&
            (identical(other.horizontal, horizontal) ||
                other.horizontal == horizontal) &&
            (identical(other.alpha, alpha) || other.alpha == alpha) &&
            (identical(other.roundCorners, roundCorners) ||
                other.roundCorners == roundCorners) &&
            (identical(other.backgroundAlpha, backgroundAlpha) ||
                other.backgroundAlpha == backgroundAlpha) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.fontFile, fontFile) ||
                other.fontFile == fontFile) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.toggleHud, toggleHud) ||
                other.toggleHud == toggleHud) &&
            (identical(other.tableColumns, tableColumns) ||
                other.tableColumns == tableColumns) &&
            (identical(other.gpuText, gpuText) || other.gpuText == gpuText) &&
            (identical(other.gpuStats, gpuStats) ||
                other.gpuStats == gpuStats) &&
            (identical(other.gpuLoadChange, gpuLoadChange) ||
                other.gpuLoadChange == gpuLoadChange) &&
            (identical(other.gpuLoadValue, gpuLoadValue) ||
                other.gpuLoadValue == gpuLoadValue) &&
            (identical(other.gpuLoadColor, gpuLoadColor) ||
                other.gpuLoadColor == gpuLoadColor) &&
            (identical(other.gpuVoltage, gpuVoltage) ||
                other.gpuVoltage == gpuVoltage) &&
            (identical(other.throttlingStatus, throttlingStatus) ||
                other.throttlingStatus == throttlingStatus) &&
            (identical(other.gpuCoreClock, gpuCoreClock) ||
                other.gpuCoreClock == gpuCoreClock) &&
            (identical(other.gpuMemClock, gpuMemClock) ||
                other.gpuMemClock == gpuMemClock) &&
            (identical(other.gpuTemp, gpuTemp) || other.gpuTemp == gpuTemp) &&
            (identical(other.gpuMemTemp, gpuMemTemp) ||
                other.gpuMemTemp == gpuMemTemp) &&
            (identical(other.gpuJunctionTemp, gpuJunctionTemp) ||
                other.gpuJunctionTemp == gpuJunctionTemp) &&
            (identical(other.gpuFan, gpuFan) || other.gpuFan == gpuFan) &&
            (identical(other.gpuPower, gpuPower) ||
                other.gpuPower == gpuPower) &&
            (identical(other.cpuText, cpuText) || other.cpuText == cpuText) &&
            (identical(other.cpuStats, cpuStats) ||
                other.cpuStats == cpuStats) &&
            (identical(other.coreLoad, coreLoad) ||
                other.coreLoad == coreLoad) &&
            (identical(other.coreBars, coreBars) ||
                other.coreBars == coreBars) &&
            (identical(other.cpuLoadChange, cpuLoadChange) ||
                other.cpuLoadChange == cpuLoadChange) &&
            (identical(other.cpuLoadValue, cpuLoadValue) ||
                other.cpuLoadValue == cpuLoadValue) &&
            (identical(other.cpuLoadColor, cpuLoadColor) ||
                other.cpuLoadColor == cpuLoadColor) &&
            (identical(other.cpuMhz, cpuMhz) || other.cpuMhz == cpuMhz) &&
            (identical(other.cpuTemp, cpuTemp) || other.cpuTemp == cpuTemp) &&
            (identical(other.cpuPower, cpuPower) ||
                other.cpuPower == cpuPower) &&
            (identical(other.ioStats, ioStats) || other.ioStats == ioStats) &&
            (identical(other.ioRead, ioRead) || other.ioRead == ioRead) &&
            (identical(other.ioWrite, ioWrite) || other.ioWrite == ioWrite) &&
            (identical(other.swap, swap) || other.swap == swap) &&
            (identical(other.vram, vram) || other.vram == vram) &&
            (identical(other.vramColor, vramColor) ||
                other.vramColor == vramColor) &&
            (identical(other.ram, ram) || other.ram == ram) &&
            (identical(other.ramColor, ramColor) ||
                other.ramColor == ramColor) &&
            (identical(other.procmem, procmem) || other.procmem == procmem) &&
            (identical(other.fps, fps) || other.fps == fps) &&
            (identical(other.engine, engine) || other.engine == engine) &&
            (identical(other.engineColor, engineColor) ||
                other.engineColor == engineColor) &&
            (identical(other.engineShortNames, engineShortNames) ||
                other.engineShortNames == engineShortNames) &&
            (identical(other.vulkanDriver, vulkanDriver) ||
                other.vulkanDriver == vulkanDriver) &&
            (identical(other.arch, arch) || other.arch == arch) &&
            (identical(other.wine, wine) || other.wine == wine) &&
            (identical(other.wineColor, wineColor) ||
                other.wineColor == wineColor) &&
            (identical(other.frameTiming, frameTiming) ||
                other.frameTiming == frameTiming) &&
            (identical(other.frametimeColor, frametimeColor) ||
                other.frametimeColor == frametimeColor) &&
            (identical(other.gpuName, gpuName) || other.gpuName == gpuName) &&
            (identical(other.frameCount, frameCount) ||
                other.frameCount == frameCount) &&
            (identical(other.fpsLimitMethod, fpsLimitMethod) ||
                other.fpsLimitMethod == fpsLimitMethod) &&
            (identical(other.toggleFpsLimit, toggleFpsLimit) ||
                other.toggleFpsLimit == toggleFpsLimit) &&
            (identical(other.showFpsLimit, showFpsLimit) ||
                other.showFpsLimit == showFpsLimit) &&
            (identical(other.fpsLimit, fpsLimit) ||
                other.fpsLimit == fpsLimit) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            (identical(other.fcat, fcat) || other.fcat == fcat) &&
            (identical(other.fsr, fsr) || other.fsr == fsr) &&
            (identical(other.hdr, hdr) || other.hdr == hdr) &&
            (identical(other.refreshRate, refreshRate) ||
                other.refreshRate == refreshRate) &&
            (identical(other.gamemode, gamemode) || other.gamemode == gamemode) &&
            (identical(other.vkbasalt, vkbasalt) || other.vkbasalt == vkbasalt) &&
            (identical(other.battery, battery) || other.battery == battery) &&
            (identical(other.batteryColor, batteryColor) || other.batteryColor == batteryColor) &&
            (identical(other.batteryWatt, batteryWatt) || other.batteryWatt == batteryWatt) &&
            (identical(other.batteryTime, batteryTime) || other.batteryTime == batteryTime) &&
            (identical(other.batteryIcon, batteryIcon) || other.batteryIcon == batteryIcon) &&
            (identical(other.deviceBattery, deviceBattery) || other.deviceBattery == deviceBattery) &&
            (identical(other.fpsColorChange, fpsColorChange) || other.fpsColorChange == fpsColorChange) &&
            (identical(other.fpsColor, fpsColor) || other.fpsColor == fpsColor) &&
            (identical(other.fpsValue, fpsValue) || other.fpsValue == fpsValue) &&
            (identical(other.vsync, vsync) || other.vsync == vsync) &&
            (identical(other.glVsync, glVsync) || other.glVsync == glVsync) &&
            (identical(other.trilinear, trilinear) || other.trilinear == trilinear) &&
            (identical(other.af, af) || other.af == af) &&
            (identical(other.picmip, picmip) || other.picmip == picmip) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.outputFolder, outputFolder) || other.outputFolder == outputFolder) &&
            (identical(other.logDuration, logDuration) || other.logDuration == logDuration) &&
            (identical(other.autostartLog, autostartLog) || other.autostartLog == autostartLog) &&
            (identical(other.logInterval, logInterval) || other.logInterval == logInterval) &&
            (identical(other.toggleLogging, toggleLogging) || other.toggleLogging == toggleLogging) &&
            (identical(other.logVersioning, logVersioning) || other.logVersioning == logVersioning) &&
            (identical(other.uploadLogs, uploadLogs) || other.uploadLogs == uploadLogs) &&
            (identical(other.benchmarkPercentiles, benchmarkPercentiles) || other.benchmarkPercentiles == benchmarkPercentiles) &&
            (identical(other.bicubic, bicubic) || other.bicubic == bicubic) &&
            (identical(other.blacklist, blacklist) || other.blacklist == blacklist) &&
            (identical(other.cellpaddingY, cellpaddingY) || other.cellpaddingY == cellpaddingY) &&
            (identical(other.control, control) || other.control == control) &&
            (identical(other.coreLoadChange, coreLoadChange) || other.coreLoadChange == coreLoadChange) &&
            (identical(other.customTextCenter, customTextCenter) || other.customTextCenter == customTextCenter) &&
            (identical(other.customText, customText) || other.customText == customText) &&
            (identical(other.debug, debug) || other.debug == debug) &&
            (identical(other.deviceBatteryIcon, deviceBatteryIcon) || other.deviceBatteryIcon == deviceBatteryIcon) &&
            (identical(other.dynamicFrameTiming, dynamicFrameTiming) || other.dynamicFrameTiming == dynamicFrameTiming) &&
            (identical(other.engineVersion, engineVersion) || other.engineVersion == engineVersion) &&
            (identical(other.exec, exec) || other.exec == exec) &&
            (identical(other.execName, execName) || other.execName == execName) &&
            (identical(other.fan, fan) || other.fan == fan) &&
            (identical(other.fcatOverlayWidth, fcatOverlayWidth) || other.fcatOverlayWidth == fcatOverlayWidth) &&
            (identical(other.fcatScreenEdge, fcatScreenEdge) || other.fcatScreenEdge == fcatScreenEdge) &&
            (identical(other.fontFileText, fontFileText) || other.fontFileText == fontFileText) &&
            (identical(other.fontGlyphRanges, fontGlyphRanges) || other.fontGlyphRanges == fontGlyphRanges) &&
            (identical(other.fontScale, fontScale) || other.fontScale == fontScale) &&
            (identical(other.fontScaleMediaPlayer, fontScaleMediaPlayer) || other.fontScaleMediaPlayer == fontScaleMediaPlayer) &&
            (identical(other.fontSizeText, fontSizeText) || other.fontSizeText == fontSizeText) &&
            (identical(other.fpsOnly, fpsOnly) || other.fpsOnly == fpsOnly) &&
            (identical(other.fpsSamplingPeriod, fpsSamplingPeriod) || other.fpsSamplingPeriod == fpsSamplingPeriod) &&
            (identical(other.fpsMetrics, fpsMetrics) || other.fpsMetrics == fpsMetrics) &&
            (identical(other.frametime, frametime) || other.frametime == frametime) &&
            (identical(other.full, full) || other.full == full) &&
            (identical(other.gpuColor, gpuColor) || other.gpuColor == gpuColor) &&
            (identical(other.cpuColor, cpuColor) || other.cpuColor == cpuColor) &&
            (identical(other.ioColor, ioColor) || other.ioColor == ioColor) &&
            (identical(other.mediaPlayerColor, mediaPlayerColor) || other.mediaPlayerColor == mediaPlayerColor) &&
            (identical(other.hideFsrSharpness, hideFsrSharpness) || other.hideFsrSharpness == hideFsrSharpness) &&
            (identical(other.histogram, histogram) || other.histogram == histogram) &&
            (identical(other.horizontalStretch, horizontalStretch) || other.horizontalStretch == horizontalStretch) &&
            (identical(other.hudCompact, hudCompact) || other.hudCompact == hudCompact) &&
            (identical(other.hudNoMargin, hudNoMargin) || other.hudNoMargin == hudNoMargin) &&
            (identical(other.mediaPlayerFormat, mediaPlayerFormat) || other.mediaPlayerFormat == mediaPlayerFormat) &&
            (identical(other.mediaPlayerName, mediaPlayerName) || other.mediaPlayerName == mediaPlayerName) &&
            (identical(other.mediaPlayer, mediaPlayer) || other.mediaPlayer == mediaPlayer) &&
            (identical(other.noDisplay, noDisplay) || other.noDisplay == noDisplay) &&
            (identical(other.noSmallFont, noSmallFont) || other.noSmallFont == noSmallFont) &&
            (identical(other.offsetX, offsetX) || other.offsetX == offsetX) &&
            (identical(other.offsetY, offsetY) || other.offsetY == offsetY) &&
            (identical(other.outputFile, outputFile) || other.outputFile == outputFile));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        horizontal,
        alpha,
        roundCorners,
        backgroundAlpha,
        backgroundColor,
        fontFile,
        fontSize,
        textColor,
        position,
        toggleHud,
        tableColumns,
        gpuText,
        gpuStats,
        gpuLoadChange,
        gpuLoadValue,
        gpuLoadColor,
        gpuVoltage,
        throttlingStatus,
        gpuCoreClock,
        gpuMemClock,
        gpuTemp,
        gpuMemTemp,
        gpuJunctionTemp,
        gpuFan,
        gpuPower,
        cpuText,
        cpuStats,
        coreLoad,
        coreBars,
        cpuLoadChange,
        cpuLoadValue,
        cpuLoadColor,
        cpuMhz,
        cpuTemp,
        cpuPower,
        ioStats,
        ioRead,
        ioWrite,
        swap,
        vram,
        vramColor,
        ram,
        ramColor,
        procmem,
        fps,
        engine,
        engineColor,
        engineShortNames,
        vulkanDriver,
        arch,
        wine,
        wineColor,
        frameTiming,
        frametimeColor,
        gpuName,
        frameCount,
        fpsLimitMethod,
        toggleFpsLimit,
        showFpsLimit,
        fpsLimit,
        resolution,
        fcat,
        fsr,
        hdr,
        refreshRate,
        gamemode,
        vkbasalt,
        battery,
        batteryColor,
        batteryWatt,
        batteryTime,
        batteryIcon,
        deviceBattery,
        fpsColorChange,
        fpsColor,
        fpsValue,
        vsync,
        glVsync,
        trilinear,
        af,
        picmip,
        time,
        version,
        outputFolder,
        logDuration,
        autostartLog,
        logInterval,
        toggleLogging,
        logVersioning,
        uploadLogs,
        benchmarkPercentiles,
        bicubic,
        blacklist,
        cellpaddingY,
        control,
        coreLoadChange,
        customTextCenter,
        customText,
        debug,
        deviceBatteryIcon,
        dynamicFrameTiming,
        engineVersion,
        exec,
        execName,
        fan,
        fcatOverlayWidth,
        fcatScreenEdge,
        fontFileText,
        fontGlyphRanges,
        fontScale,
        fontScaleMediaPlayer,
        fontSizeText,
        fpsOnly,
        fpsSamplingPeriod,
        fpsMetrics,
        frametime,
        full,
        gpuColor,
        cpuColor,
        ioColor,
        mediaPlayerColor,
        hideFsrSharpness,
        histogram,
        horizontalStretch,
        hudCompact,
        hudNoMargin,
        mediaPlayerFormat,
        mediaPlayerName,
        mediaPlayer,
        noDisplay,
        noSmallFont,
        offsetX,
        offsetY,
        outputFile
      ]);

  /// Create a copy of MangoHudModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangoHudModelImplCopyWith<_$MangoHudModelImpl> get copyWith =>
      __$$MangoHudModelImplCopyWithImpl<_$MangoHudModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangoHudModelImplToJson(
      this,
    );
  }
}

abstract class _MangoHudModel extends MangoHudModel {
  const factory _MangoHudModel(
      {final bool horizontal,
      @JsonStringToDouble() final double alpha,
      @JsonStringToInt() final int roundCorners,
      @JsonStringToDouble() final double backgroundAlpha,
      @JsonStringToColorOrNull() final Color? backgroundColor,
      final String? fontFile,
      @JsonStringToInt() final int fontSize,
      @JsonStringToColorOrNull() final Color? textColor,
      @JsonStringToPositionMangoHud() final PositionMangoHud position,
      final String toggleHud,
      @JsonStringToInt() final int tableColumns,
      final String? gpuText,
      final bool gpuStats,
      final bool gpuLoadChange,
      final String? gpuLoadValue,
      final String? gpuLoadColor,
      final bool gpuVoltage,
      final bool throttlingStatus,
      final bool gpuCoreClock,
      final bool gpuMemClock,
      final bool gpuTemp,
      final bool gpuMemTemp,
      final bool gpuJunctionTemp,
      final bool gpuFan,
      final bool gpuPower,
      final String? cpuText,
      final bool cpuStats,
      final bool coreLoad,
      final bool coreBars,
      final bool cpuLoadChange,
      final String? cpuLoadValue,
      final String? cpuLoadColor,
      final bool cpuMhz,
      final bool cpuTemp,
      final bool cpuPower,
      final bool ioStats,
      final bool ioRead,
      final bool ioWrite,
      final bool swap,
      final bool vram,
      @JsonStringToColorOrNull() final Color? vramColor,
      final bool ram,
      @JsonStringToColorOrNull() final Color? ramColor,
      final bool procmem,
      final bool fps,
      final bool engine,
      @JsonStringToColorOrNull() final Color? engineColor,
      final bool engineShortNames,
      final bool vulkanDriver,
      final bool arch,
      final bool wine,
      @JsonStringToColorOrNull() final Color? wineColor,
      final bool frameTiming,
      @JsonStringToColorOrNull() final Color? frametimeColor,
      final bool gpuName,
      final bool frameCount,
      final String fpsLimitMethod,
      final String toggleFpsLimit,
      final bool showFpsLimit,
      @JsonStringToIntOrNull() final int? fpsLimit,
      final bool resolution,
      final bool fcat,
      final bool fsr,
      final bool hdr,
      final bool refreshRate,
      final bool gamemode,
      final bool vkbasalt,
      final bool battery,
      @JsonStringToColorOrNull() final Color? batteryColor,
      final bool batteryWatt,
      final bool batteryTime,
      final bool batteryIcon,
      final bool deviceBattery,
      final bool fpsColorChange,
      final String? fpsColor,
      final String? fpsValue,
      @JsonStringToIntOrNull() final int? vsync,
      final String? glVsync,
      final bool trilinear,
      @JsonStringToIntOrNull() final int? af,
      @JsonStringToIntOrNull() final int? picmip,
      final bool time,
      final bool version,
      final String? outputFolder,
      @JsonStringToIntOrNull() final int? logDuration,
      @JsonStringToIntOrNull() final int? autostartLog,
      @JsonStringToInt() final int logInterval,
      final String toggleLogging,
      final bool logVersioning,
      final bool uploadLogs,
      final String? benchmarkPercentiles,
      final bool bicubic,
      final String? blacklist,
      @JsonStringToDouble() final double cellpaddingY,
      final String? control,
      final bool coreLoadChange,
      final String? customTextCenter,
      final String? customText,
      final bool debug,
      final bool deviceBatteryIcon,
      final bool dynamicFrameTiming,
      final bool engineVersion,
      final String? exec,
      final bool execName,
      final bool fan,
      @JsonStringToInt() final int fcatOverlayWidth,
      @JsonStringToIntOrNull() final int? fcatScreenEdge,
      final String? fontFileText,
      final String? fontGlyphRanges,
      @JsonStringToDouble() final double fontScale,
      @JsonStringToDoubleOrNull() final double? fontScaleMediaPlayer,
      @JsonStringToInt() final int fontSizeText,
      final bool fpsOnly,
      @JsonStringToInt() final int fpsSamplingPeriod,
      final String? fpsMetrics,
      final bool frametime,
      final bool full,
      @JsonStringToColorOrNull() final Color? gpuColor,
      @JsonStringToColorOrNull() final Color? cpuColor,
      @JsonStringToColorOrNull() final Color? ioColor,
      @JsonStringToColorOrNull() final Color? mediaPlayerColor,
      final bool hideFsrSharpness,
      final bool histogram,
      final bool horizontalStretch,
      final bool hudCompact,
      final bool hudNoMargin,
      final String? mediaPlayerFormat,
      final String? mediaPlayerName,
      final bool mediaPlayer,
      final bool noDisplay,
      final bool noSmallFont,
      final bool offsetX,
      final bool offsetY,
      final String? outputFile}) = _$MangoHudModelImpl;
  const _MangoHudModel._() : super._();

  factory _MangoHudModel.fromJson(Map<String, dynamic> json) =
      _$MangoHudModelImpl.fromJson;

  /// horizontal
  ///
  /// Display Mangohud in a horizontal position
  @override
  bool get horizontal;

  /// alpha
  ///
  /// Set the opacity of all text and frametime graph 0.0-1.0
  @override
  @JsonStringToDouble()
  double get alpha;

  /// round_corners
  ///
  /// Change the amount of roundness of the corners have e.g round_corners=10.0
  @override
  @JsonStringToInt()
  int get roundCorners;

  /// background_alpha
  ///
  /// Set the opacity of the background 0.0-1.0
  @override
  @JsonStringToDouble()
  double get backgroundAlpha;

  /// background_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get backgroundColor;

  /// font_file
  ///
  /// Change default font (set location to .TTF/.OTF file)
  @override
  String? get fontFile;

  /// font_size
  ///
  /// Customizeable font size. Default is 24
  @override
  @JsonStringToInt()
  int get fontSize;

  /// text_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get textColor;

  /// position
  ///
  /// Location of the HUD: top-left (default), top-right, middle-left, middle-right, bottom-left, bottom-right, top-center, bottom-center
  @override
  @JsonStringToPositionMangoHud()
  PositionMangoHud get position;

  /// toggle_hud
  ///
  /// Modifiable toggle hotkeys. Default is Shift_R+F12
  @override
  String get toggleHud;

  /// table_columns
  ///
  /// Set the number of table columns for ImGui, defaults to 3
  @override
  @JsonStringToInt()
  int get tableColumns;

  /// gpu_text
  ///
  /// Override CPU and GPU text
  @override
  String? get gpuText;

  /// gpu_stats
  ///
//TODO: int, disabled =0
  @override
  bool get gpuStats;

  /// gpu_load_change
  ///
  /// Change the color of the GPU load depending on load
  @override
  bool get gpuLoadChange;

  /// gpu_load_value
  ///
  /// Set the values for medium and high load e.g gpu_load_value=50,90
//TODO: change to List Number
  @override
  String? get gpuLoadValue;

  /// gpu_load_color
  ///
  /// Set the colors for the gpu load change low,medium and high. e.g gpu_load_color=0000FF,00FFFF,FF00FF
//TODO: change to List Color
  @override
  String? get gpuLoadColor;

  /// gpu_voltage
  ///
  /// Display GPU voltage (only works on AMD GPUs)
  @override
  bool get gpuVoltage;

  /// throttling_status
  ///
  /// Show if GPU is throttling based on Power, current, temp or "other" (Only shows if throttling is currently happening). Currently disabled by default for Nvidia as it causes lag on 3000 series
  @override
  bool get throttlingStatus;

  /// gpu_core_clock
  ///
  /// Display GPU core/memory frequency
  @override
  bool get gpuCoreClock;

  /// gpu_mem_clock
  ///
  /// Display GPU core/memory frequency
  @override
  bool get gpuMemClock;

  /// gpu_temp
  ///
  /// Display current CPU/GPU temperature
  @override
  bool get gpuTemp;

  /// gpu_mem_temp
  ///
  /// Display current CPU/GPU temperature
  @override
  bool get gpuMemTemp;

  /// gpu_junction_temp
  ///
  /// Display current CPU/GPU temperature
  @override
  bool get gpuJunctionTemp;

  /// gpu_fan
  ///
  /// GPU fan in rpm on AMD, FAN in percent on NVIDIA
  @override
  bool get gpuFan;

  /// gpu_power
  ///
  /// Display CPU/GPU draw in watts
  @override
  bool get gpuPower;

  /// cpu_text
  ///
  /// Override CPU and GPU text
  @override
  String? get cpuText;

  /// cpu_stats
//TODO: int, disabled =0
  @override
  bool get cpuStats;

  /// core_load
  ///
  /// Display load & frequency per core
  @override
  bool get coreLoad;

  /// core_bars
  ///
  /// Change the display of core_load from numbers to vertical bars
  @override
  bool get coreBars;

  /// cpu_load_change
  ///
  /// Change the color of the CPU load depending on load
  @override
  bool get cpuLoadChange;

  /// cpu_load_value
  ///
  /// Set the values for medium and high load e.g cpu_load_value=50,90
//TODO: change to List Number
  @override
  String? get cpuLoadValue;

  /// cpu_load_color
  ///
  /// Set the colors for the gpu load change low, medium and high. e.g cpu_load_color=0000FF,00FFFF,FF00FF
//TODO: change to List Color
  @override
  String? get cpuLoadColor;

  /// cpu_mhz
  ///
  /// Show the CPUs current MHz
  @override
  bool get cpuMhz;

  /// cpu_temp
  ///
  /// Display current CPU/GPU temperature
  @override
  bool get cpuTemp;

  /// cpu_power
  ///
  /// Display CPU/GPU draw in watts
  @override
  bool get cpuPower;

  /// io_stats
  @override
  bool get ioStats;

  /// io_read
  ///
  /// Show non-cached IO read/write, in MiB/s
  @override
  bool get ioRead;

  /// io_write
  ///
  /// Show non-cached IO read/write, in MiB/s
  @override
  bool get ioWrite;

  /// swap
  ///
  /// Display swap space usage next to system RAM usage
  @override
  bool get swap;

  /// vram
  ///
  /// Display system VRAM usage
  @override
  bool get vram;

  /// vram_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get vramColor;

  /// ram
  ///
  /// Display system RAM usage
  @override
  bool get ram;

  /// ram_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get ramColor;

  /// procmem
  ///
  /// Displays process' memory usage: resident, shared and/or virtual. procmem (resident) also toggles others off if disabled
  @override
  bool get procmem;

  /// fps
//TODO: int, disabled =0
  @override
  bool get fps;

  /// engine
  ///
//Todo: verificar se parametro exit
  @override
  bool get engine;

  /// engine_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get engineColor;

  /// engine_short_names
  ///
  /// Display a short version of the used engine (e.g. OGL instead of OpenGL)
  @override
  bool get engineShortNames;

  /// vulkan_driver
  ///
  /// Display used Vulkan driver (radv/amdgpu-pro/amdvlk)
  @override
  bool get vulkanDriver;

  /// arch
  ///
  /// Show if the application is 32- or 64-bit
  @override
  bool get arch;

  /// wine
  ///
  /// Show current Wine or Proton version in use
  @override
  bool get wine;

  /// wine_color
  ///
  /// Change color of the wine/proton text
  @override
  @JsonStringToColorOrNull()
  Color? get wineColor;

  /// frame_timing
//TODO: int, disabled =0
  @override
  bool get frameTiming;

  /// frametime_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get frametimeColor;

  /// gpu_name
  ///
  /// Display GPU name from pci.ids
  @override
  bool get gpuName;

  /// frame_count
  ///
  /// Display frame count
  @override
  bool get frameCount;

  /// fps_limit_method
  ///
  /// If FPS limiter should wait before or after presenting a frame. Choose late (default) for the lowest latency or early for the smoothest frametimes
//TODO: change to enum
  @override
  String get fpsLimitMethod;

  /// toggle_fps_limit
  ///
  /// Cycle between FPS limits (needs at least two values set with fps_limit). Defaults to Shift_L+F1
  @override
  String get toggleFpsLimit;

  /// show_fps_limit
  ///
  /// Display the current FPS limit
  @override
  bool get showFpsLimit;

  /// fps_limit
  ///
  /// Limit the apps framerate. Comma-separated list of one or more FPS values. 0 means unlimited
  @override
  @JsonStringToIntOrNull()
  int? get fpsLimit;

  /// resolution
  ///
  /// Display the current resolution
  @override
  bool get resolution;

  /// fcat
  ///
  /// Enables frame capture analysis
  @override
  bool get fcat;

  /// fsr
  ///
  /// Display the status of FSR (only works in gamescope)
  @override
  bool get fsr;

  /// hdr
  ///
  /// Display the status of HDR (only works in gamescope)
  @override
  bool get hdr;

  /// refresh_rate
  ///
  /// Display the current refresh rate (only works in gamescope)
  @override
  bool get refreshRate;

  /// gamemode
  ///
  /// Show if GameMode is on
  @override
  bool get gamemode;

  /// vkbasalt
  ///
  ///Show if vkBasalt is on
  @override
  bool get vkbasalt;

  /// battery
  ///
  /// Display current battery percent and energy consumption
  @override
  bool get battery;

  /// battery_color
  ///
  /// Change the battery text color
  @override
  @JsonStringToColorOrNull()
  Color? get batteryColor;

  /// battery_watt
  ///
  /// Display wattage for the battery option
  @override
  bool get batteryWatt;

  /// battery_time
  ///
  /// Display remaining time for battery option
  @override
  bool get batteryTime;

  /// battery_icon
  ///
  /// Display battery icon instead of percent
  @override
  bool get batteryIcon;

  /// device_battery
  ///
  /// Display wireless device battery percent. Currently supported arguments gamepad and mouse e.g device_battery=gamepad,mouse
  @override
  bool get deviceBattery;

  /// fps_color_change
  ///
  /// Change the FPS text color depepending on the FPS value
  @override
  bool get fpsColorChange;

  /// fps_color
  ///
  /// Choose the colors that the fps changes to when fps_color_change is enabled. Corresponds with fps_value. Default is b22222,fdfd09,39f900
//TODO: change to List Color
  @override
  String? get fpsColor;

  /// fps_value
  ///
  /// Choose the break points where fps_color_change changes colors between. E.g 60,144, default is 30,60
//TODO: change to List Number
  @override
  String? get fpsValue;

  /// vsync
  ///
  /// Set Vsync for Vulkan
  @override
  @JsonStringToIntOrNull()
  int? get vsync;

  /// gl_vsync
  ///
  /// Set Vsync for OpenGL
  @override
  String? get glVsync;

  /// trilinear
  ///
  /// Force trilinear filtering
  @override
  bool get trilinear;

  /// af
  ///
  /// Anisotropic filtering level. Improves sharpness of textures viewed at an angle 0-16
  @override
  @JsonStringToIntOrNull()
  int? get af;

  /// picmip
  ///
  /// Mip-map LoD bias. Negative values will increase texture sharpness (and aliasing). Positive values will increase texture blurriness -16-16
  @override
  @JsonStringToIntOrNull()
  int? get picmip;

  /// time
  ///
  /// Display local time. See std::put_time for formatting help. NOTE: Sometimes apps may set TZ (timezone) environment variable to UTC/GMT
  @override
  bool get time;

  /// version
  ///
  /// Show current MangoHud version
  @override
  bool get version;

  /// output_folder
  ///
  /// Set location of the output files (Required for logging)
  @override
  String? get outputFolder;

  /// log_duration
  ///
  /// Set amount of time the logging will run for (in seconds)
  @override
  @JsonStringToIntOrNull()
  int? get logDuration;

  /// autostart_log
  ///
  /// Starts the log after X seconds from mangohud init
  @override
  @JsonStringToIntOrNull()
  int? get autostartLog;

  /// log_interval
  ///
  /// Change the default log interval in milliseconds. Default is 0
  @override
  @JsonStringToInt()
  int get logInterval;

  /// toggle_logging
  ///
  /// Modifiable toggle hotkeys. Default is Shift_L+F2
  @override
  String get toggleLogging;

  /// log_versioning
  ///
  /// Adds more headers and information such as versioning to the log. This format is not supported on flightlessmango.com (yet)
  @override
  bool get logVersioning;

  /// upload_logs
  ///
  /// Enables automatic uploads of logs to flightlessmango.com
  @override
  bool get uploadLogs;

  /// benchmark_percentiles
  ///
  /// Configure which framerate percentiles are shown in the logging summary. Default is 97,AVG,1,0.1
  @override
  String? get benchmarkPercentiles;

  /// bicubic
  ///
  /// Force bicubic filtering
  @override
  bool get bicubic;

  /// blacklist
  ///
  /// Add a program to the blacklist. e.g blacklist=vkcube,WatchDogs2.exe
  @override
  String? get blacklist;

  /// cellpadding_y
  ///
  /// Set the vertical cellpadding, default is -0.085
  @override
  @JsonStringToDouble()
  double get cellpaddingY;

  /// control
  ///
  /// Sets up a unix socket with a specific name that can be connected to with mangohud-control.
  /// I.e. control=mangohud or control=mangohud-%p (%p will be replaced by process id)
  @override
  String? get control;

  /// core_load_change
  ///
  /// Change the colors of cpu core loads, uses the same data from cpu_load_value and cpu_load_change
  @override
  bool get coreLoadChange;

  /// custom_text_center
  ///
  /// Display a custom text centered useful for a header e.g custom_text_center=FlightLessMango Benchmarks
  @override
  String? get customTextCenter;

  /// custom_text
  ///
  /// Display a custom text e.g custom_text=Fsync enabled
  @override
  String? get customText;

  /// debug
  ///
  /// Shows the graph of gamescope app frametimes and latency (only on gamescope obviously)
  @override
  bool get debug;

  /// device_battery_icon
  ///
  /// Display wirless device battery icon.
  @override
  bool get deviceBatteryIcon;

  /// dynamic_frame_timing
  ///
  /// This changes frame_timing y-axis to correspond with the current maximum and minimum frametime instead of being a static 0-50
  @override
  bool get dynamicFrameTiming;

  /// engine_version
  ///
  /// Display OpenGL or vulkan and vulkan-based render engine's version
  @override
  bool get engineVersion;

  /// exec
  ///
  /// Display output of bash command in next column, e.g custom_text=/home , exec=df -h /home | tail -n 1. Only works with legacy_layout=0
  @override
  String? get exec;

  /// exec_name
  ///
  /// Display current exec name
  @override
  bool get execName;

  /// fan
  ///
  /// Shows the Steam Deck fan rpm
  @override
  bool get fan;

  /// fcat_overlay_width=
  ///
  /// Sets the width of fcat. Default is 24
  @override
  @JsonStringToInt()
  int get fcatOverlayWidth;

  /// fcat_screen_edge=
  ///
  /// Decides the edge fcat is displayed on. A value between 1 and 4
  @override
  @JsonStringToIntOrNull()
  int? get fcatScreenEdge;

  /// font_file_text
  ///
  /// Change text font. Otherwise font_file is used
  @override
  String? get fontFileText;

  /// font_glyph_ranges
  ///
  /// Specify extra font glyph ranges, comma separated: korean, chinese, chinese_simplified, japanese, cyrillic, thai, vietnamese, latin_ext_a, latin_ext_b. If you experience crashes or text is just squares, reduce font size or glyph ranges
  @override
  String? get fontGlyphRanges;

  /// font_scale=
  ///
  /// Set global font scale. Default is 1.0
  @override
  @JsonStringToDouble()
  double get fontScale;

  /// font_scale_media_player
  ///
  /// Change size of media player text relative to font_size
  @override
  @JsonStringToDoubleOrNull()
  double? get fontScaleMediaPlayer;

  /// font_size_text
  ///
  /// Customizeable font size for other text like media metadata. Default is 24
  @override
  @JsonStringToInt()
  int get fontSizeText;

  /// fps_only
  ///
  /// Show FPS only. Not meant to be used with other display params
  @override
  bool get fpsOnly;

  /// fps_sampling_period=
  ///
  /// Time interval between two sampling points for gathering the FPS in milliseconds. Default is 500
  @override
  @JsonStringToInt()
  int get fpsSamplingPeriod;

  /// fps_metrics
  ///
  /// Takes a list of decimal values or the value avg, e.g avg,0.001
  @override
  String? get fpsMetrics;

  /// frametime
  ///
  /// Display frametime next to FPS text
  @override
  bool get frametime;

  /// full
  ///
  /// Enable most of the toggleable parameters (currently excludes histogram)
  @override
  bool get full;

  /// gpu_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get gpuColor;

  /// cpu_color
  ///
  /// Change default colors: cpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get cpuColor;

  /// io_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get ioColor;

  /// media_player_color
  ///
  /// Change default colors: gpu_color=RRGGBB
  @override
  @JsonStringToColorOrNull()
  Color? get mediaPlayerColor;

  /// hide_fsr_sharpness
  ///
  /// Hides the sharpness info for the fsr option (only available in gamescope)
  @override
  bool get hideFsrSharpness;

  /// histogram
  ///
  /// Change FPS graph to histogram
  @override
  bool get histogram;

  /// horizontal_stretch
  ///
  /// Stretches the background to the screens width in horizontal mode
  @override
  bool get horizontalStretch;

  /// hud_compact
  ///
  /// Enable a more compact layout
  @override
  bool get hudCompact;

  /// hud_no_margin
  ///
  /// Remove margins around MangoHud
  @override
  bool get hudNoMargin;

  /// media_player_format
  ///
  /// Format media player metadata. Add extra text etc. Semi-colon breaks to new line. Defaults to {title};{artist};{album}
  @override
  String? get mediaPlayerFormat;

  /// media_player_name
  ///
  /// Force media player DBus service name without the org.mpris.MediaPlayer2 part, like spotify, vlc, audacious or cantata. If none is set, MangoHud tries to switch between currently playing players
  @override
  String? get mediaPlayerName;

  /// media_player
  ///
  /// Show media player metadata
  @override
  bool get mediaPlayer;

  /// no_display
  ///
  /// Hide the HUD by default
  @override
  bool get noDisplay;

  /// no_small_font
  ///
  /// Use primary font size for smaller text like units
  @override
  bool get noSmallFont;

  /// offset_x
  ///
  /// HUD position offsets
  @override
  bool get offsetX;

  /// offset_y
  ///
  /// HUD position offsets
  @override
  bool get offsetY;

  /// output_file
  ///
  /// Set location and name of the log file
  @override
  String? get outputFile;

  /// Create a copy of MangoHudModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangoHudModelImplCopyWith<_$MangoHudModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

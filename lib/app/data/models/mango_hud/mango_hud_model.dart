import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:linux_game_tweaks/app/data/enums/position_mango_hud.dart';
import 'package:linux_game_tweaks/app/core/utils/json_string_to_color.dart';
import 'package:linux_game_tweaks/app/core/utils/json_string_to_double.dart';
import 'package:linux_game_tweaks/app/core/utils/json_string_to_int.dart';
import 'package:linux_game_tweaks/app/core/utils/json_string_to_position_mango_hud.dart';

part 'mango_hud_model.freezed.dart';
part 'mango_hud_model.g.dart';

@Freezed()
class MangoHudModel with _$MangoHudModel {
  const MangoHudModel._();

  const factory MangoHudModel({
    /// horizontal
    ///
    /// Display Mangohud in a horizontal position
    @Default(false) bool horizontal,

    /// alpha
    ///
    /// Set the opacity of all text and frametime graph 0.0-1.0
    @Default(1) @JsonStringToDouble() double alpha,

    /// round_corners
    ///
    /// Change the amount of roundness of the corners have e.g round_corners=10.0
    @Default(0) @JsonStringToInt() int roundCorners,

    /// background_alpha
    ///
    /// Set the opacity of the background 0.0-1.0
    @Default(0.8) @JsonStringToDouble() double backgroundAlpha,

    /// background_color
    ///
    /// Change default colors: gpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? backgroundColor,

    /// font_file
    ///
    /// Change default font (set location to .TTF/.OTF file)
    @Default(null) String? fontFile,

    /// font_size
    ///
    /// Customizeable font size. Default is 24
    @Default(24) @JsonStringToInt() int fontSize,

    /// text_color
    ///
    /// Change default colors: gpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? textColor,

    /// position
    ///
    /// Location of the HUD: top-left (default), top-right, middle-left, middle-right, bottom-left, bottom-right, top-center, bottom-center
    @Default(PositionMangoHud.topLeft)
    @JsonStringToPositionMangoHud()
    PositionMangoHud position,

    /// toggle_hud
    ///
    /// Modifiable toggle hotkeys. Default is Shift_R+F12
    @Default("Shift_R+F12") String toggleHud,

    /// table_columns
    ///
    /// Set the number of table columns for ImGui, defaults to 3
    @Default(3) @JsonStringToInt() int tableColumns,

    /// gpu_text
    ///
    /// Override CPU and GPU text
    @Default(null) String? gpuText,

    /// gpu_stats
    ///
    //TODO: int, disabled =0
    @Default(false) bool gpuStats,

    /// gpu_load_change
    ///
    /// Change the color of the GPU load depending on load
    @Default(false) bool gpuLoadChange,

    /// gpu_load_value
    ///
    /// Set the values for medium and high load e.g gpu_load_value=50,90
    //TODO: change to List Number
    @Default(null) String? gpuLoadValue,

    /// gpu_load_color
    ///
    /// Set the colors for the gpu load change low,medium and high. e.g gpu_load_color=0000FF,00FFFF,FF00FF
    //TODO: change to List Color
    @Default(null) String? gpuLoadColor,

    /// gpu_voltage
    ///
    /// Display GPU voltage (only works on AMD GPUs)
    @Default(false) bool gpuVoltage,

    /// throttling_status
    ///
    /// Show if GPU is throttling based on Power, current, temp or "other" (Only shows if throttling is currently happening). Currently disabled by default for Nvidia as it causes lag on 3000 series
    @Default(false) bool throttlingStatus,

    /// gpu_core_clock
    ///
    /// Display GPU core/memory frequency
    @Default(false) bool gpuCoreClock,

    /// gpu_mem_clock
    ///
    /// Display GPU core/memory frequency
    @Default(false) bool gpuMemClock,

    /// gpu_temp
    ///
    /// Display current CPU/GPU temperature
    @Default(false) bool gpuTemp,

    /// gpu_mem_temp
    ///
    /// Display current CPU/GPU temperature
    @Default(false) bool gpuMemTemp,

    /// gpu_junction_temp
    ///
    /// Display current CPU/GPU temperature
    @Default(false) bool gpuJunctionTemp,

    /// gpu_fan
    ///
    /// GPU fan in rpm on AMD, FAN in percent on NVIDIA
    @Default(false) bool gpuFan,

    /// gpu_power
    ///
    /// Display CPU/GPU draw in watts
    @Default(false) bool gpuPower,

    /// cpu_text
    ///
    /// Override CPU and GPU text
    @Default(null) String? cpuText,

    /// cpu_stats
    //TODO: int, disabled =0
    @Default(false) bool cpuStats,

    /// core_load
    ///
    /// Display load & frequency per core
    @Default(false) bool coreLoad,

    /// core_bars
    ///
    /// Change the display of core_load from numbers to vertical bars
    @Default(false) bool coreBars,

    /// cpu_load_change
    ///
    /// Change the color of the CPU load depending on load
    @Default(false) bool cpuLoadChange,

    /// cpu_load_value
    ///
    /// Set the values for medium and high load e.g cpu_load_value=50,90
    //TODO: change to List Number
    @Default(null) String? cpuLoadValue,

    /// cpu_load_color
    ///
    /// Set the colors for the gpu load change low, medium and high. e.g cpu_load_color=0000FF,00FFFF,FF00FF
    //TODO: change to List Color
    @Default(null) String? cpuLoadColor,

    /// cpu_mhz
    ///
    /// Show the CPUs current MHz
    @Default(false) bool cpuMhz,

    /// cpu_temp
    ///
    /// Display current CPU/GPU temperature
    @Default(false) bool cpuTemp,

    /// cpu_power
    ///
    /// Display CPU/GPU draw in watts
    @Default(false) bool cpuPower,

    /// io_stats
    @Default(false) bool ioStats,

    /// io_read
    ///
    /// Show non-cached IO read/write, in MiB/s
    @Default(false) bool ioRead,

    /// io_write
    ///
    /// Show non-cached IO read/write, in MiB/s
    @Default(false) bool ioWrite,

    /// swap
    ///
    /// Display swap space usage next to system RAM usage
    @Default(false) bool swap,

    /// vram
    ///
    /// Display system VRAM usage
    @Default(false) bool vram,

    /// vram_color
    ///
    /// Change default colors: gpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? vramColor,

    /// ram
    ///
    /// Display system RAM usage
    @Default(false) bool ram,

    /// ram_color
    ///
    /// Change default colors: gpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? ramColor,

    /// procmem
    ///
    /// Displays process' memory usage: resident, shared and/or virtual. procmem (resident) also toggles others off if disabled
    @Default(false) bool procmem,

    /// fps
    //TODO: int, disabled =0
    @Default(false) bool fps,

    /// engine
    ///
    //Todo: verificar se parametro exit
    @Default(false) bool engine,

    /// engine_color
    ///
    /// Change default colors: gpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? engineColor,

    /// engine_short_names
    ///
    /// Display a short version of the used engine (e.g. OGL instead of OpenGL)
    @Default(false) bool engineShortNames,

    /// vulkan_driver
    ///
    /// Display used Vulkan driver (radv/amdgpu-pro/amdvlk)
    @Default(false) bool vulkanDriver,

    /// arch
    ///
    /// Show if the application is 32- or 64-bit
    @Default(false) bool arch,

    /// wine
    ///
    /// Show current Wine or Proton version in use
    @Default(false) bool wine,

    /// wine_color
    ///
    /// Change color of the wine/proton text
    @Default(null) @JsonStringToColorOrNull() Color? wineColor,

    /// frame_timing
    //TODO: int, disabled =0
    @Default(false) bool frameTiming,

    /// frametime_color
    ///
    /// Change default colors: gpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? frametimeColor,

    /// gpu_name
    ///
    /// Display GPU name from pci.ids
    @Default(false) bool gpuName,

    /// frame_count
    ///
    /// Display frame count
    @Default(false) bool frameCount,

    /// fps_limit_method
    ///
    /// If FPS limiter should wait before or after presenting a frame. Choose late (default) for the lowest latency or early for the smoothest frametimes
    //TODO: change to enum
    @Default("late") String fpsLimitMethod,

    /// toggle_fps_limit
    ///
    /// Cycle between FPS limits (needs at least two values set with fps_limit). Defaults to Shift_L+F1
    @Default("Shift_L+F1") String toggleFpsLimit,

    /// show_fps_limit
    ///
    /// Display the current FPS limit
    @Default(false) bool showFpsLimit,

    /// fps_limit
    ///
    /// Limit the apps framerate. Comma-separated list of one or more FPS values. 0 means unlimited
    @Default(null) @JsonStringToIntOrNull() int? fpsLimit,

    /// resolution
    ///
    /// Display the current resolution
    @Default(false) bool resolution,

    /// fcat
    ///
    /// Enables frame capture analysis
    @Default(false) bool fcat,

    /// fsr
    ///
    /// Display the status of FSR (only works in gamescope)
    @Default(false) bool fsr,

    /// hdr
    ///
    /// Display the status of HDR (only works in gamescope)
    @Default(false) bool hdr,

    /// refresh_rate
    ///
    /// Display the current refresh rate (only works in gamescope)
    @Default(false) bool refreshRate,

    /// gamemode
    ///
    /// Show if GameMode is on
    @Default(false) bool gamemode,

    /// vkbasalt
    ///
    ///Show if vkBasalt is on
    @Default(false) bool vkbasalt,

    /// battery
    ///
    /// Display current battery percent and energy consumption
    @Default(false) bool battery,

    /// battery_color
    ///
    /// Change the battery text color
    @Default(null) @JsonStringToColorOrNull() Color? batteryColor,

    /// battery_watt
    ///
    /// Display wattage for the battery option
    @Default(false) bool batteryWatt,

    /// battery_time
    ///
    /// Display remaining time for battery option
    @Default(false) bool batteryTime,

    /// battery_icon
    ///
    /// Display battery icon instead of percent
    @Default(false) bool batteryIcon,

    /// device_battery
    ///
    /// Display wireless device battery percent. Currently supported arguments gamepad and mouse e.g device_battery=gamepad,mouse
    @Default(false) bool deviceBattery,

    /// fps_color_change
    ///
    /// Change the FPS text color depepending on the FPS value
    @Default(false) bool fpsColorChange,

    /// fps_color
    ///
    /// Choose the colors that the fps changes to when fps_color_change is enabled. Corresponds with fps_value. Default is b22222,fdfd09,39f900
    //TODO: change to List Color
    @Default(null) String? fpsColor,

    /// fps_value
    ///
    /// Choose the break points where fps_color_change changes colors between. E.g 60,144, default is 30,60
    //TODO: change to List Number
    @Default(null) String? fpsValue,

    /// vsync
    ///
    /// Set Vsync for Vulkan
    @Default(null) @JsonStringToIntOrNull() int? vsync,

    /// gl_vsync
    ///
    /// Set Vsync for OpenGL
    @Default(null) String? glVsync,

    /// trilinear
    ///
    /// Force trilinear filtering
    @Default(false) bool trilinear,

    /// af
    ///
    /// Anisotropic filtering level. Improves sharpness of textures viewed at an angle 0-16
    @Default(null) @JsonStringToIntOrNull() int? af,

    /// picmip
    ///
    /// Mip-map LoD bias. Negative values will increase texture sharpness (and aliasing). Positive values will increase texture blurriness -16-16
    @Default(null) @JsonStringToIntOrNull() int? picmip,

    /// time
    ///
    /// Display local time. See std::put_time for formatting help. NOTE: Sometimes apps may set TZ (timezone) environment variable to UTC/GMT
    @Default(false) bool time,

    /// version
    ///
    /// Show current MangoHud version
    @Default(false) bool version,

    /// output_folder
    ///
    /// Set location of the output files (Required for logging)
    @Default(null) String? outputFolder,

    /// log_duration
    ///
    /// Set amount of time the logging will run for (in seconds)
    @Default(null) @JsonStringToIntOrNull() int? logDuration,

    /// autostart_log
    ///
    /// Starts the log after X seconds from mangohud init
    @Default(null) @JsonStringToIntOrNull() int? autostartLog,

    /// log_interval
    ///
    /// Change the default log interval in milliseconds. Default is 0
    @Default(0) @JsonStringToInt() int logInterval,

    /// toggle_logging
    ///
    /// Modifiable toggle hotkeys. Default is Shift_L+F2
    @Default("Shift_L+F2") String toggleLogging,

    /// log_versioning
    ///
    /// Adds more headers and information such as versioning to the log. This format is not supported on flightlessmango.com (yet)
    @Default(false) bool logVersioning,

    /// upload_logs
    ///
    /// Enables automatic uploads of logs to flightlessmango.com
    @Default(false) bool uploadLogs,

    /// benchmark_percentiles
    ///
    /// Configure which framerate percentiles are shown in the logging summary. Default is 97,AVG,1,0.1
    @Default(null) String? benchmarkPercentiles,

    /// bicubic
    ///
    /// Force bicubic filtering
    @Default(false) bool bicubic,

    /// blacklist
    ///
    /// Add a program to the blacklist. e.g blacklist=vkcube,WatchDogs2.exe
    @Default(null) String? blacklist,

    /// cellpadding_y
    ///
    /// Set the vertical cellpadding, default is -0.085
    @Default(-0.085) @JsonStringToDouble() double cellpaddingY,

    /// control
    ///
    /// Sets up a unix socket with a specific name that can be connected to with mangohud-control.
    /// I.e. control=mangohud or control=mangohud-%p (%p will be replaced by process id)
    @Default(null) String? control,

    /// core_load_change
    ///
    /// Change the colors of cpu core loads, uses the same data from cpu_load_value and cpu_load_change
    @Default(false) bool coreLoadChange,

    /// custom_text_center
    ///
    /// Display a custom text centered useful for a header e.g custom_text_center=FlightLessMango Benchmarks
    @Default(null) String? customTextCenter,

    /// custom_text
    ///
    /// Display a custom text e.g custom_text=Fsync enabled
    @Default(null) String? customText,

    /// debug
    ///
    /// Shows the graph of gamescope app frametimes and latency (only on gamescope obviously)
    @Default(false) bool debug,

    /// device_battery_icon
    ///
    /// Display wirless device battery icon.
    @Default(false) bool deviceBatteryIcon,

    /// dynamic_frame_timing
    ///
    /// This changes frame_timing y-axis to correspond with the current maximum and minimum frametime instead of being a static 0-50
    @Default(false) bool dynamicFrameTiming,

    /// engine_version
    ///
    /// Display OpenGL or vulkan and vulkan-based render engine's version
    @Default(false) bool engineVersion,

    /// exec
    ///
    /// Display output of bash command in next column, e.g custom_text=/home , exec=df -h /home | tail -n 1. Only works with legacy_layout=0
    @Default(null) String? exec,

    /// exec_name
    ///
    /// Display current exec name
    @Default(false) bool execName,

    /// fan
    ///
    /// Shows the Steam Deck fan rpm
    @Default(false) bool fan,

    /// fcat_overlay_width=
    ///
    /// Sets the width of fcat. Default is 24
    @Default(24) @JsonStringToInt() int fcatOverlayWidth,

    /// fcat_screen_edge=
    ///
    /// Decides the edge fcat is displayed on. A value between 1 and 4
    @Default(null) @JsonStringToIntOrNull() int? fcatScreenEdge,

    /// font_file_text
    ///
    /// Change text font. Otherwise font_file is used
    @Default(null) String? fontFileText,

    /// font_glyph_ranges
    ///
    /// Specify extra font glyph ranges, comma separated: korean, chinese, chinese_simplified, japanese, cyrillic, thai, vietnamese, latin_ext_a, latin_ext_b. If you experience crashes or text is just squares, reduce font size or glyph ranges
    @Default(null) String? fontGlyphRanges,

    /// font_scale=
    ///
    /// Set global font scale. Default is 1.0
    @Default(1.0) @JsonStringToDouble() double fontScale,

    /// font_scale_media_player
    ///
    /// Change size of media player text relative to font_size
    @Default(null) @JsonStringToDoubleOrNull() double? fontScaleMediaPlayer,

    /// font_size_text
    ///
    /// Customizeable font size for other text like media metadata. Default is 24
    @Default(24) @JsonStringToInt() int fontSizeText,

    /// fps_only
    ///
    /// Show FPS only. Not meant to be used with other display params
    @Default(false) bool fpsOnly,

    /// fps_sampling_period=
    ///
    /// Time interval between two sampling points for gathering the FPS in milliseconds. Default is 500
    @Default(500) @JsonStringToInt() int fpsSamplingPeriod,

    /// fps_metrics
    ///
    /// Takes a list of decimal values or the value avg, e.g avg,0.001
    @Default(null) String? fpsMetrics,

    /// frametime
    ///
    /// Display frametime next to FPS text
    @Default(false) bool frametime,

    /// full
    ///
    /// Enable most of the toggleable parameters (currently excludes histogram)
    @Default(false) bool full,

    /// gpu_color
    ///
    /// Change default colors: gpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? gpuColor,

    /// cpu_color
    ///
    /// Change default colors: cpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? cpuColor,

    /// io_color
    ///
    /// Change default colors: gpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? ioColor,

    /// media_player_color
    ///
    /// Change default colors: gpu_color=RRGGBB
    @Default(null) @JsonStringToColorOrNull() Color? mediaPlayerColor,

    /// hide_fsr_sharpness
    ///
    /// Hides the sharpness info for the fsr option (only available in gamescope)
    @Default(false) bool hideFsrSharpness,

    /// histogram
    ///
    /// Change FPS graph to histogram
    @Default(false) bool histogram,

    /// horizontal_stretch
    ///
    /// Stretches the background to the screens width in horizontal mode
    @Default(false) bool horizontalStretch,

    /// hud_compact
    ///
    /// Enable a more compact layout
    @Default(false) bool hudCompact,

    /// hud_no_margin
    ///
    /// Remove margins around MangoHud
    @Default(false) bool hudNoMargin,

    /// media_player_format
    ///
    /// Format media player metadata. Add extra text etc. Semi-colon breaks to new line. Defaults to {title};{artist};{album}
    @Default(null) String? mediaPlayerFormat,

    /// media_player_name
    ///
    /// Force media player DBus service name without the org.mpris.MediaPlayer2 part, like spotify, vlc, audacious or cantata. If none is set, MangoHud tries to switch between currently playing players
    @Default(null) String? mediaPlayerName,

    /// media_player
    ///
    /// Show media player metadata
    @Default(false) bool mediaPlayer,

    /// no_display
    ///
    /// Hide the HUD by default
    @Default(false) bool noDisplay,

    /// no_small_font
    ///
    /// Use primary font size for smaller text like units
    @Default(false) bool noSmallFont,

    /// offset_x
    ///
    /// HUD position offsets
    @Default(false) bool offsetX,

    /// offset_y
    ///
    /// HUD position offsets
    @Default(false) bool offsetY,

    /// output_file
    ///
    /// Set location and name of the log file
    @Default(null) String? outputFile,
  }) = _MangoHudModel;

  factory MangoHudModel.fromJson(Map<String, Object?> json) =>
      _$MangoHudModelFromJson(json);
}

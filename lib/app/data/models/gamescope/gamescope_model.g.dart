// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamescope_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GamescopeModelImpl _$$GamescopeModelImplFromJson(Map<String, dynamic> json) =>
    _$GamescopeModelImpl(
      outputWidth: (json['outputWidth'] as num?)?.toInt() ?? null,
      outputHeight: (json['outputHeight'] as num?)?.toInt() ?? null,
      nestedWidth: (json['nestedWidth'] as num?)?.toInt() ?? null,
      nestedHeight: (json['nestedHeight'] as num?)?.toInt() ?? null,
      nestedRefresh: (json['nestedRefresh'] as num?)?.toInt() ?? null,
      maxScale: (json['maxScale'] as num?)?.toDouble() ?? null,
      scaler: json['scaler'] == null
          ? ScaleGamescope.auto
          : const JsonStringToScaleGamescope().fromJson(json['scaler']),
      filter: json['filter'] == null
          ? FilterGamescope.linear
          : const JsonStringToFilterGamescope().fromJson(json['filter']),
      sharpness: (json['sharpness'] as num?)?.toInt() ?? null,
      fsrSharpness: (json['fsrSharpness'] as num?)?.toInt() ?? null,
      exposeWayland: json['exposeWayland'] as bool? ?? false,
      mouseSensitivity: json['mouseSensitivity'] == null
          ? 1.0
          : const JsonStringToDouble().fromJson(json['mouseSensitivity']),
      headless: json['headless'] as bool? ?? false,
      cursor: json['cursor'] as String? ?? null,
      readyFd: (json['readyFd'] as num?)?.toInt() ?? null,
      rt: json['rt'] as bool? ?? false,
      statsPath: json['statsPath'] as String? ?? null,
      hideCursorDelay: (json['hideCursorDelay'] as num?)?.toInt() ?? null,
      steam: json['steam'] as bool? ?? false,
      xwaylandCount: (json['xwaylandCount'] as num?)?.toInt() ?? null,
      preferVkDevice: json['preferVkDevice'] as String? ?? null,
      orientation: json['orientation'] == null
          ? OrientationGamescope.normal
          : const JsonStringToOrientationGamescope()
              .fromJson(json['orientation']),
      forceWindowsFullscreen: json['forceWindowsFullscreen'] as bool? ?? false,
      cursorScaleHeight: (json['cursorScaleHeight'] as num?)?.toInt() ?? null,
      hdrEnabled: json['hdrEnabled'] as bool? ?? false,
      sdrGamutWideness: json['sdrGamutWideness'] == null
          ? null
          : const JsonStringToDouble().fromJson(json['sdrGamutWideness']),
      hdrSdrContentNits: json['hdrSdrContentNits'] == null
          ? null
          : const JsonStringToDouble().fromJson(json['hdrSdrContentNits']),
      hdrItmEnable: json['hdrItmEnable'] as bool? ?? false,
      hdrItmSdrNits: json['hdrItmSdrNits'] == null
          ? null
          : const JsonStringToDouble().fromJson(json['hdrItmSdrNits']),
      hdrItmTargetNits: json['hdrItmTargetNits'] == null
          ? null
          : const JsonStringToDouble().fromJson(json['hdrItmTargetNits']),
      framerateLimit: json['framerateLimit'] == null
          ? null
          : const JsonStringToInt().fromJson(json['framerateLimit']),
      mangoapp: json['mangoapp'] as bool? ?? false,
      nestedUnfocusedRefresh:
          (json['nestedUnfocusedRefresh'] as num?)?.toInt() ?? null,
      borderless: json['borderless'] as bool? ?? false,
      fullscreen: json['fullscreen'] as bool? ?? false,
      grab: json['grab'] as bool? ?? false,
      forceGrabCursor: json['forceGrabCursor'] as bool? ?? false,
      displayIndex: (json['displayIndex'] as num?)?.toInt() ?? null,
      preferOutput: (json['preferOutput'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          null,
      defaultTouchMode: (json['defaultTouchMode'] as num?)?.toInt() ?? null,
      generateDrmMode: json['generateDrmMode'] as String? ?? null,
      immediateFlips: json['immediateFlips'] as bool? ?? false,
      adaptiveSync: json['adaptiveSync'] as bool? ?? false,
    );

Map<String, dynamic> _$$GamescopeModelImplToJson(
        _$GamescopeModelImpl instance) =>
    <String, dynamic>{
      'outputWidth': instance.outputWidth,
      'outputHeight': instance.outputHeight,
      'nestedWidth': instance.nestedWidth,
      'nestedHeight': instance.nestedHeight,
      'nestedRefresh': instance.nestedRefresh,
      'maxScale': instance.maxScale,
      'scaler': const JsonStringToScaleGamescope().toJson(instance.scaler),
      'filter': const JsonStringToFilterGamescope().toJson(instance.filter),
      'sharpness': instance.sharpness,
      'fsrSharpness': instance.fsrSharpness,
      'exposeWayland': instance.exposeWayland,
      'mouseSensitivity':
          const JsonStringToDouble().toJson(instance.mouseSensitivity),
      'headless': instance.headless,
      'cursor': instance.cursor,
      'readyFd': instance.readyFd,
      'rt': instance.rt,
      'statsPath': instance.statsPath,
      'hideCursorDelay': instance.hideCursorDelay,
      'steam': instance.steam,
      'xwaylandCount': instance.xwaylandCount,
      'preferVkDevice': instance.preferVkDevice,
      'orientation':
          const JsonStringToOrientationGamescope().toJson(instance.orientation),
      'forceWindowsFullscreen': instance.forceWindowsFullscreen,
      'cursorScaleHeight': instance.cursorScaleHeight,
      'hdrEnabled': instance.hdrEnabled,
      'sdrGamutWideness': _$JsonConverterToJson<dynamic, double>(
          instance.sdrGamutWideness, const JsonStringToDouble().toJson),
      'hdrSdrContentNits': _$JsonConverterToJson<dynamic, double>(
          instance.hdrSdrContentNits, const JsonStringToDouble().toJson),
      'hdrItmEnable': instance.hdrItmEnable,
      'hdrItmSdrNits': _$JsonConverterToJson<dynamic, double>(
          instance.hdrItmSdrNits, const JsonStringToDouble().toJson),
      'hdrItmTargetNits': _$JsonConverterToJson<dynamic, double>(
          instance.hdrItmTargetNits, const JsonStringToDouble().toJson),
      'framerateLimit': _$JsonConverterToJson<dynamic, int>(
          instance.framerateLimit, const JsonStringToInt().toJson),
      'mangoapp': instance.mangoapp,
      'nestedUnfocusedRefresh': instance.nestedUnfocusedRefresh,
      'borderless': instance.borderless,
      'fullscreen': instance.fullscreen,
      'grab': instance.grab,
      'forceGrabCursor': instance.forceGrabCursor,
      'displayIndex': instance.displayIndex,
      'preferOutput': instance.preferOutput,
      'defaultTouchMode': instance.defaultTouchMode,
      'generateDrmMode': instance.generateDrmMode,
      'immediateFlips': instance.immediateFlips,
      'adaptiveSync': instance.adaptiveSync,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

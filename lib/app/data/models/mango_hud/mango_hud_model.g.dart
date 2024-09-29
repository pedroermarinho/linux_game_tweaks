// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mango_hud_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MangoHudModelImpl _$$MangoHudModelImplFromJson(Map<String, dynamic> json) =>
    _$MangoHudModelImpl(
      horizontal: json['horizontal'] as bool? ?? false,
      alpha: json['alpha'] == null
          ? 1
          : const JsonStringToDouble().fromJson(json['alpha']),
      roundCorners: json['roundCorners'] == null
          ? 0
          : const JsonStringToInt().fromJson(json['roundCorners']),
      backgroundAlpha: json['backgroundAlpha'] == null
          ? 0.8
          : const JsonStringToDouble().fromJson(json['backgroundAlpha']),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['backgroundColor']),
      fontFile: json['fontFile'] as String? ?? null,
      fontSize: json['fontSize'] == null
          ? 24
          : const JsonStringToInt().fromJson(json['fontSize']),
      textColor: json['textColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['textColor']),
      position: json['position'] == null
          ? PositionMangoHud.topLeft
          : const JsonStringToPositionMangoHud().fromJson(json['position']),
      toggleHud: json['toggleHud'] as String? ?? "Shift_R+F12",
      tableColumns: json['tableColumns'] == null
          ? 3
          : const JsonStringToInt().fromJson(json['tableColumns']),
      gpuText: json['gpuText'] as String? ?? null,
      gpuStats: json['gpuStats'] as bool? ?? false,
      gpuLoadChange: json['gpuLoadChange'] as bool? ?? false,
      gpuLoadValue: json['gpuLoadValue'] as String? ?? null,
      gpuLoadColor: json['gpuLoadColor'] as String? ?? null,
      gpuVoltage: json['gpuVoltage'] as bool? ?? false,
      throttlingStatus: json['throttlingStatus'] as bool? ?? false,
      gpuCoreClock: json['gpuCoreClock'] as bool? ?? false,
      gpuMemClock: json['gpuMemClock'] as bool? ?? false,
      gpuTemp: json['gpuTemp'] as bool? ?? false,
      gpuMemTemp: json['gpuMemTemp'] as bool? ?? false,
      gpuJunctionTemp: json['gpuJunctionTemp'] as bool? ?? false,
      gpuFan: json['gpuFan'] as bool? ?? false,
      gpuPower: json['gpuPower'] as bool? ?? false,
      cpuText: json['cpuText'] as String? ?? null,
      cpuStats: json['cpuStats'] as bool? ?? false,
      coreLoad: json['coreLoad'] as bool? ?? false,
      coreBars: json['coreBars'] as bool? ?? false,
      cpuLoadChange: json['cpuLoadChange'] as bool? ?? false,
      cpuLoadValue: json['cpuLoadValue'] as String? ?? null,
      cpuLoadColor: json['cpuLoadColor'] as String? ?? null,
      cpuMhz: json['cpuMhz'] as bool? ?? false,
      cpuTemp: json['cpuTemp'] as bool? ?? false,
      cpuPower: json['cpuPower'] as bool? ?? false,
      ioStats: json['ioStats'] as bool? ?? false,
      ioRead: json['ioRead'] as bool? ?? false,
      ioWrite: json['ioWrite'] as bool? ?? false,
      swap: json['swap'] as bool? ?? false,
      vram: json['vram'] as bool? ?? false,
      vramColor: json['vramColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['vramColor']),
      ram: json['ram'] as bool? ?? false,
      ramColor: json['ramColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['ramColor']),
      procmem: json['procmem'] as bool? ?? false,
      fps: json['fps'] as bool? ?? false,
      engine: json['engine'] as bool? ?? false,
      engineColor: json['engineColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['engineColor']),
      engineShortNames: json['engineShortNames'] as bool? ?? false,
      vulkanDriver: json['vulkanDriver'] as bool? ?? false,
      arch: json['arch'] as bool? ?? false,
      wine: json['wine'] as bool? ?? false,
      wineColor: json['wineColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['wineColor']),
      frameTiming: json['frameTiming'] as bool? ?? false,
      frametimeColor: json['frametimeColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['frametimeColor']),
      gpuName: json['gpuName'] as bool? ?? false,
      frameCount: json['frameCount'] as bool? ?? false,
      fpsLimitMethod: json['fpsLimitMethod'] as String? ?? "late",
      toggleFpsLimit: json['toggleFpsLimit'] as String? ?? "Shift_L+F1",
      showFpsLimit: json['showFpsLimit'] as bool? ?? false,
      fpsLimit: json['fpsLimit'] == null
          ? null
          : const JsonStringToIntOrNull().fromJson(json['fpsLimit']),
      resolution: json['resolution'] as bool? ?? false,
      fcat: json['fcat'] as bool? ?? false,
      fsr: json['fsr'] as bool? ?? false,
      hdr: json['hdr'] as bool? ?? false,
      refreshRate: json['refreshRate'] as bool? ?? false,
      gamemode: json['gamemode'] as bool? ?? false,
      vkbasalt: json['vkbasalt'] as bool? ?? false,
      battery: json['battery'] as bool? ?? false,
      batteryColor: json['batteryColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['batteryColor']),
      batteryWatt: json['batteryWatt'] as bool? ?? false,
      batteryTime: json['batteryTime'] as bool? ?? false,
      batteryIcon: json['batteryIcon'] as bool? ?? false,
      deviceBattery: json['deviceBattery'] as bool? ?? false,
      fpsColorChange: json['fpsColorChange'] as bool? ?? false,
      fpsColor: json['fpsColor'] as String? ?? null,
      fpsValue: json['fpsValue'] as String? ?? null,
      vsync: json['vsync'] == null
          ? null
          : const JsonStringToIntOrNull().fromJson(json['vsync']),
      glVsync: json['glVsync'] as String? ?? null,
      trilinear: json['trilinear'] as bool? ?? false,
      af: json['af'] == null
          ? null
          : const JsonStringToIntOrNull().fromJson(json['af']),
      picmip: json['picmip'] == null
          ? null
          : const JsonStringToIntOrNull().fromJson(json['picmip']),
      time: json['time'] as bool? ?? false,
      version: json['version'] as bool? ?? false,
      outputFolder: json['outputFolder'] as String? ?? null,
      logDuration: json['logDuration'] == null
          ? null
          : const JsonStringToIntOrNull().fromJson(json['logDuration']),
      autostartLog: json['autostartLog'] == null
          ? null
          : const JsonStringToIntOrNull().fromJson(json['autostartLog']),
      logInterval: json['logInterval'] == null
          ? 0
          : const JsonStringToInt().fromJson(json['logInterval']),
      toggleLogging: json['toggleLogging'] as String? ?? "Shift_L+F2",
      logVersioning: json['logVersioning'] as bool? ?? false,
      uploadLogs: json['uploadLogs'] as bool? ?? false,
      benchmarkPercentiles: json['benchmarkPercentiles'] as String? ?? null,
      bicubic: json['bicubic'] as bool? ?? false,
      blacklist: json['blacklist'] as String? ?? null,
      cellpaddingY: json['cellpaddingY'] == null
          ? -0.085
          : const JsonStringToDouble().fromJson(json['cellpaddingY']),
      control: json['control'] as String? ?? null,
      coreLoadChange: json['coreLoadChange'] as bool? ?? false,
      customTextCenter: json['customTextCenter'] as String? ?? null,
      customText: json['customText'] as String? ?? null,
      debug: json['debug'] as bool? ?? false,
      deviceBatteryIcon: json['deviceBatteryIcon'] as bool? ?? false,
      dynamicFrameTiming: json['dynamicFrameTiming'] as bool? ?? false,
      engineVersion: json['engineVersion'] as bool? ?? false,
      exec: json['exec'] as String? ?? null,
      execName: json['execName'] as bool? ?? false,
      fan: json['fan'] as bool? ?? false,
      fcatOverlayWidth: json['fcatOverlayWidth'] == null
          ? 24
          : const JsonStringToInt().fromJson(json['fcatOverlayWidth']),
      fcatScreenEdge: json['fcatScreenEdge'] == null
          ? null
          : const JsonStringToIntOrNull().fromJson(json['fcatScreenEdge']),
      fontFileText: json['fontFileText'] as String? ?? null,
      fontGlyphRanges: json['fontGlyphRanges'] as String? ?? null,
      fontScale: json['fontScale'] == null
          ? 1.0
          : const JsonStringToDouble().fromJson(json['fontScale']),
      fontScaleMediaPlayer: json['fontScaleMediaPlayer'] == null
          ? null
          : const JsonStringToDoubleOrNull()
              .fromJson(json['fontScaleMediaPlayer']),
      fontSizeText: json['fontSizeText'] == null
          ? 24
          : const JsonStringToInt().fromJson(json['fontSizeText']),
      fpsOnly: json['fpsOnly'] as bool? ?? false,
      fpsSamplingPeriod: json['fpsSamplingPeriod'] == null
          ? 500
          : const JsonStringToInt().fromJson(json['fpsSamplingPeriod']),
      fpsMetrics: json['fpsMetrics'] as String? ?? null,
      frametime: json['frametime'] as bool? ?? false,
      full: json['full'] as bool? ?? false,
      gpuColor: json['gpuColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['gpuColor']),
      cpuColor: json['cpuColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['cpuColor']),
      ioColor: json['ioColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['ioColor']),
      mediaPlayerColor: json['mediaPlayerColor'] == null
          ? null
          : const JsonStringToColorOrNull().fromJson(json['mediaPlayerColor']),
      hideFsrSharpness: json['hideFsrSharpness'] as bool? ?? false,
      histogram: json['histogram'] as bool? ?? false,
      horizontalStretch: json['horizontalStretch'] as bool? ?? false,
      hudCompact: json['hudCompact'] as bool? ?? false,
      hudNoMargin: json['hudNoMargin'] as bool? ?? false,
      mediaPlayerFormat: json['mediaPlayerFormat'] as String? ?? null,
      mediaPlayerName: json['mediaPlayerName'] as String? ?? null,
      mediaPlayer: json['mediaPlayer'] as bool? ?? false,
      noDisplay: json['noDisplay'] as bool? ?? false,
      noSmallFont: json['noSmallFont'] as bool? ?? false,
      offsetX: json['offsetX'] as bool? ?? false,
      offsetY: json['offsetY'] as bool? ?? false,
      outputFile: json['outputFile'] as String? ?? null,
    );

Map<String, dynamic> _$$MangoHudModelImplToJson(_$MangoHudModelImpl instance) =>
    <String, dynamic>{
      'horizontal': instance.horizontal,
      'alpha': const JsonStringToDouble().toJson(instance.alpha),
      'roundCorners': const JsonStringToInt().toJson(instance.roundCorners),
      'backgroundAlpha':
          const JsonStringToDouble().toJson(instance.backgroundAlpha),
      'backgroundColor':
          const JsonStringToColorOrNull().toJson(instance.backgroundColor),
      'fontFile': instance.fontFile,
      'fontSize': const JsonStringToInt().toJson(instance.fontSize),
      'textColor': const JsonStringToColorOrNull().toJson(instance.textColor),
      'position':
          const JsonStringToPositionMangoHud().toJson(instance.position),
      'toggleHud': instance.toggleHud,
      'tableColumns': const JsonStringToInt().toJson(instance.tableColumns),
      'gpuText': instance.gpuText,
      'gpuStats': instance.gpuStats,
      'gpuLoadChange': instance.gpuLoadChange,
      'gpuLoadValue': instance.gpuLoadValue,
      'gpuLoadColor': instance.gpuLoadColor,
      'gpuVoltage': instance.gpuVoltage,
      'throttlingStatus': instance.throttlingStatus,
      'gpuCoreClock': instance.gpuCoreClock,
      'gpuMemClock': instance.gpuMemClock,
      'gpuTemp': instance.gpuTemp,
      'gpuMemTemp': instance.gpuMemTemp,
      'gpuJunctionTemp': instance.gpuJunctionTemp,
      'gpuFan': instance.gpuFan,
      'gpuPower': instance.gpuPower,
      'cpuText': instance.cpuText,
      'cpuStats': instance.cpuStats,
      'coreLoad': instance.coreLoad,
      'coreBars': instance.coreBars,
      'cpuLoadChange': instance.cpuLoadChange,
      'cpuLoadValue': instance.cpuLoadValue,
      'cpuLoadColor': instance.cpuLoadColor,
      'cpuMhz': instance.cpuMhz,
      'cpuTemp': instance.cpuTemp,
      'cpuPower': instance.cpuPower,
      'ioStats': instance.ioStats,
      'ioRead': instance.ioRead,
      'ioWrite': instance.ioWrite,
      'swap': instance.swap,
      'vram': instance.vram,
      'vramColor': const JsonStringToColorOrNull().toJson(instance.vramColor),
      'ram': instance.ram,
      'ramColor': const JsonStringToColorOrNull().toJson(instance.ramColor),
      'procmem': instance.procmem,
      'fps': instance.fps,
      'engine': instance.engine,
      'engineColor':
          const JsonStringToColorOrNull().toJson(instance.engineColor),
      'engineShortNames': instance.engineShortNames,
      'vulkanDriver': instance.vulkanDriver,
      'arch': instance.arch,
      'wine': instance.wine,
      'wineColor': const JsonStringToColorOrNull().toJson(instance.wineColor),
      'frameTiming': instance.frameTiming,
      'frametimeColor':
          const JsonStringToColorOrNull().toJson(instance.frametimeColor),
      'gpuName': instance.gpuName,
      'frameCount': instance.frameCount,
      'fpsLimitMethod': instance.fpsLimitMethod,
      'toggleFpsLimit': instance.toggleFpsLimit,
      'showFpsLimit': instance.showFpsLimit,
      'fpsLimit': const JsonStringToIntOrNull().toJson(instance.fpsLimit),
      'resolution': instance.resolution,
      'fcat': instance.fcat,
      'fsr': instance.fsr,
      'hdr': instance.hdr,
      'refreshRate': instance.refreshRate,
      'gamemode': instance.gamemode,
      'vkbasalt': instance.vkbasalt,
      'battery': instance.battery,
      'batteryColor':
          const JsonStringToColorOrNull().toJson(instance.batteryColor),
      'batteryWatt': instance.batteryWatt,
      'batteryTime': instance.batteryTime,
      'batteryIcon': instance.batteryIcon,
      'deviceBattery': instance.deviceBattery,
      'fpsColorChange': instance.fpsColorChange,
      'fpsColor': instance.fpsColor,
      'fpsValue': instance.fpsValue,
      'vsync': const JsonStringToIntOrNull().toJson(instance.vsync),
      'glVsync': instance.glVsync,
      'trilinear': instance.trilinear,
      'af': const JsonStringToIntOrNull().toJson(instance.af),
      'picmip': const JsonStringToIntOrNull().toJson(instance.picmip),
      'time': instance.time,
      'version': instance.version,
      'outputFolder': instance.outputFolder,
      'logDuration': const JsonStringToIntOrNull().toJson(instance.logDuration),
      'autostartLog':
          const JsonStringToIntOrNull().toJson(instance.autostartLog),
      'logInterval': const JsonStringToInt().toJson(instance.logInterval),
      'toggleLogging': instance.toggleLogging,
      'logVersioning': instance.logVersioning,
      'uploadLogs': instance.uploadLogs,
      'benchmarkPercentiles': instance.benchmarkPercentiles,
      'bicubic': instance.bicubic,
      'blacklist': instance.blacklist,
      'cellpaddingY': const JsonStringToDouble().toJson(instance.cellpaddingY),
      'control': instance.control,
      'coreLoadChange': instance.coreLoadChange,
      'customTextCenter': instance.customTextCenter,
      'customText': instance.customText,
      'debug': instance.debug,
      'deviceBatteryIcon': instance.deviceBatteryIcon,
      'dynamicFrameTiming': instance.dynamicFrameTiming,
      'engineVersion': instance.engineVersion,
      'exec': instance.exec,
      'execName': instance.execName,
      'fan': instance.fan,
      'fcatOverlayWidth':
          const JsonStringToInt().toJson(instance.fcatOverlayWidth),
      'fcatScreenEdge':
          const JsonStringToIntOrNull().toJson(instance.fcatScreenEdge),
      'fontFileText': instance.fontFileText,
      'fontGlyphRanges': instance.fontGlyphRanges,
      'fontScale': const JsonStringToDouble().toJson(instance.fontScale),
      'fontScaleMediaPlayer': const JsonStringToDoubleOrNull()
          .toJson(instance.fontScaleMediaPlayer),
      'fontSizeText': const JsonStringToInt().toJson(instance.fontSizeText),
      'fpsOnly': instance.fpsOnly,
      'fpsSamplingPeriod':
          const JsonStringToInt().toJson(instance.fpsSamplingPeriod),
      'fpsMetrics': instance.fpsMetrics,
      'frametime': instance.frametime,
      'full': instance.full,
      'gpuColor': const JsonStringToColorOrNull().toJson(instance.gpuColor),
      'cpuColor': const JsonStringToColorOrNull().toJson(instance.cpuColor),
      'ioColor': const JsonStringToColorOrNull().toJson(instance.ioColor),
      'mediaPlayerColor':
          const JsonStringToColorOrNull().toJson(instance.mediaPlayerColor),
      'hideFsrSharpness': instance.hideFsrSharpness,
      'histogram': instance.histogram,
      'horizontalStretch': instance.horizontalStretch,
      'hudCompact': instance.hudCompact,
      'hudNoMargin': instance.hudNoMargin,
      'mediaPlayerFormat': instance.mediaPlayerFormat,
      'mediaPlayerName': instance.mediaPlayerName,
      'mediaPlayer': instance.mediaPlayer,
      'noDisplay': instance.noDisplay,
      'noSmallFont': instance.noSmallFont,
      'offsetX': instance.offsetX,
      'offsetY': instance.offsetY,
      'outputFile': instance.outputFile,
    };

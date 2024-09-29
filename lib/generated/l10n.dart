// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Game Tweaks`
  String get appName {
    return Intl.message(
      'Game Tweaks',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `Início`
  String get appPageHome {
    return Intl.message(
      'Início',
      name: 'appPageHome',
      desc: '',
      args: [],
    );
  }

  /// `Lançador`
  String get appPageLauncher {
    return Intl.message(
      'Lançador',
      name: 'appPageLauncher',
      desc: '',
      args: [],
    );
  }

  /// `Aplicações`
  String get appPageApplications {
    return Intl.message(
      'Aplicações',
      name: 'appPageApplications',
      desc: '',
      args: [],
    );
  }

  /// `Wine`
  String get appPageWine {
    return Intl.message(
      'Wine',
      name: 'appPageWine',
      desc: '',
      args: [],
    );
  }

  /// `Gamescope`
  String get appPageGamescope {
    return Intl.message(
      'Gamescope',
      name: 'appPageGamescope',
      desc: '',
      args: [],
    );
  }

  /// `MangoHud`
  String get appPageMangoHud {
    return Intl.message(
      'MangoHud',
      name: 'appPageMangoHud',
      desc: '',
      args: [],
    );
  }

  /// `Informações`
  String get appPageInformation {
    return Intl.message(
      'Informações',
      name: 'appPageInformation',
      desc: '',
      args: [],
    );
  }

  /// `Links`
  String get appPageLinks {
    return Intl.message(
      'Links',
      name: 'appPageLinks',
      desc: '',
      args: [],
    );
  }

  /// `Configurações`
  String get appPageSettings {
    return Intl.message(
      'Configurações',
      name: 'appPageSettings',
      desc: '',
      args: [],
    );
  }

  /// `Sobre`
  String get appPageAbout {
    return Intl.message(
      'Sobre',
      name: 'appPageAbout',
      desc: '',
      args: [],
    );
  }

  /// `Informações sobre MangoHud`
  String get mangoHudInfoPageTitle {
    return Intl.message(
      'Informações sobre MangoHud',
      name: 'mangoHudInfoPageTitle',
      desc: '',
      args: [],
    );
  }

  /// `Status sobre o funcionamento do MangoHud`
  String get mangoHudInfoPageDescription {
    return Intl.message(
      'Status sobre o funcionamento do MangoHud',
      name: 'mangoHudInfoPageDescription',
      desc: '',
      args: [],
    );
  }

  /// `MangoHud instalado`
  String get mangoHudInfoPageInstalled {
    return Intl.message(
      'MangoHud instalado',
      name: 'mangoHudInfoPageInstalled',
      desc: '',
      args: [],
    );
  }

  /// `MangoHud está instalado`
  String get mangoHudInfoPageInstalledDescription {
    return Intl.message(
      'MangoHud está instalado',
      name: 'mangoHudInfoPageInstalledDescription',
      desc: '',
      args: [],
    );
  }

  /// `MangoHud não instalado`
  String get mangoHudInfoPageNotInstalled {
    return Intl.message(
      'MangoHud não instalado',
      name: 'mangoHudInfoPageNotInstalled',
      desc: '',
      args: [],
    );
  }

  /// `MangoHud não está instalado ou não foi encontrado`
  String get mangoHudInfoPageNotInstalledDescription {
    return Intl.message(
      'MangoHud não está instalado ou não foi encontrado',
      name: 'mangoHudInfoPageNotInstalledDescription',
      desc: '',
      args: [],
    );
  }

  /// `Versão`
  String get mangoHudInfoPageVersion {
    return Intl.message(
      'Versão',
      name: 'mangoHudInfoPageVersion',
      desc: '',
      args: [],
    );
  }

  /// `Testar OpenGL`
  String get mangoHudInfoPageTestOpenGL {
    return Intl.message(
      'Testar OpenGL',
      name: 'mangoHudInfoPageTestOpenGL',
      desc: '',
      args: [],
    );
  }

  /// `Testar Vulkan`
  String get mangoHudInfoPageTestVulkan {
    return Intl.message(
      'Testar Vulkan',
      name: 'mangoHudInfoPageTestVulkan',
      desc: '',
      args: [],
    );
  }

  /// `Habilitar globalmente`
  String get mangoHudInfoPageEnableGlobal {
    return Intl.message(
      'Habilitar globalmente',
      name: 'mangoHudInfoPageEnableGlobal',
      desc: '',
      args: [],
    );
  }

  /// `Habilitar MangoHud globalmente para todos os jogos`
  String get mangoHudInfoPageEnableGlobalDescription {
    return Intl.message(
      'Habilitar MangoHud globalmente para todos os jogos',
      name: 'mangoHudInfoPageEnableGlobalDescription',
      desc: '',
      args: [],
    );
  }

  /// `Orientação`
  String get mangoHudVisualPageOrientation {
    return Intl.message(
      'Orientação',
      name: 'mangoHudVisualPageOrientation',
      desc: '',
      args: [],
    );
  }

  /// `Exibir Mangohud na posição horizontal ou vertical`
  String get mangoHudVisualPageOrientationDescription {
    return Intl.message(
      'Exibir Mangohud na posição horizontal ou vertical',
      name: 'mangoHudVisualPageOrientationDescription',
      desc: '',
      args: [],
    );
  }

  /// `Horizontal`
  String get mangoHudVisualPageOrientationHorizontal {
    return Intl.message(
      'Horizontal',
      name: 'mangoHudVisualPageOrientationHorizontal',
      desc: '',
      args: [],
    );
  }

  /// `Vertical`
  String get mangoHudVisualPageOrientationVertical {
    return Intl.message(
      'Vertical',
      name: 'mangoHudVisualPageOrientationVertical',
      desc: '',
      args: [],
    );
  }

  /// `Bordas`
  String get mangoHudVisualPageEdges {
    return Intl.message(
      'Bordas',
      name: 'mangoHudVisualPageEdges',
      desc: '',
      args: [],
    );
  }

  /// `Modifique características das bordas`
  String get mangoHudVisualPageEdgesDescription {
    return Intl.message(
      'Modifique características das bordas',
      name: 'mangoHudVisualPageEdgesDescription',
      desc: '',
      args: [],
    );
  }

  /// `Cantos arredondados`
  String get mangoHudVisualPageRoundCorners {
    return Intl.message(
      'Cantos arredondados',
      name: 'mangoHudVisualPageRoundCorners',
      desc: '',
      args: [],
    );
  }

  /// `Altere a quantidade de arredondamento dos cantos`
  String get mangoHudVisualPageRoundCornersDescription {
    return Intl.message(
      'Altere a quantidade de arredondamento dos cantos',
      name: 'mangoHudVisualPageRoundCornersDescription',
      desc: '',
      args: [],
    );
  }

  /// `Cor de fundo`
  String get mangoHudVisualPageBackground {
    return Intl.message(
      'Cor de fundo',
      name: 'mangoHudVisualPageBackground',
      desc: '',
      args: [],
    );
  }

  /// `Altera a cor de fundo do MangoHud`
  String get mangoHudVisualPageBackgroundDescription {
    return Intl.message(
      'Altera a cor de fundo do MangoHud',
      name: 'mangoHudVisualPageBackgroundDescription',
      desc: '',
      args: [],
    );
  }

  /// `Transparência`
  String get mangoHudVisualPageAlpha {
    return Intl.message(
      'Transparência',
      name: 'mangoHudVisualPageAlpha',
      desc: '',
      args: [],
    );
  }

  /// `Defina a opacidade de todo o texto e gráfico de frametime`
  String get mangoHudVisualPageAlphaDescription {
    return Intl.message(
      'Defina a opacidade de todo o texto e gráfico de frametime',
      name: 'mangoHudVisualPageAlphaDescription',
      desc: '',
      args: [],
    );
  }

  /// `Transparência do fundo`
  String get mangoHudVisualPageBackgroundAlpha {
    return Intl.message(
      'Transparência do fundo',
      name: 'mangoHudVisualPageBackgroundAlpha',
      desc: '',
      args: [],
    );
  }

  /// `Defina a opacidade do fundo`
  String get mangoHudVisualPageBackgroundAlphaDescription {
    return Intl.message(
      'Defina a opacidade do fundo',
      name: 'mangoHudVisualPageBackgroundAlphaDescription',
      desc: '',
      args: [],
    );
  }

  /// `Posição`
  String get mangoHudVisualPagePosition {
    return Intl.message(
      'Posição',
      name: 'mangoHudVisualPagePosition',
      desc: '',
      args: [],
    );
  }

  /// `Localização do HUD na tela`
  String get mangoHudVisualPagePositionDescription {
    return Intl.message(
      'Localização do HUD na tela',
      name: 'mangoHudVisualPagePositionDescription',
      desc: '',
      args: [],
    );
  }

  /// `Informações de desempenho`
  String get mangoHudPerformancePageInformation {
    return Intl.message(
      'Informações de desempenho',
      name: 'mangoHudPerformancePageInformation',
      desc: '',
      args: [],
    );
  }

  /// `Exibir informações de desempenho`
  String get mangoHudPerformancePageInformationDescription {
    return Intl.message(
      'Exibir informações de desempenho',
      name: 'mangoHudPerformancePageInformationDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir FPS`
  String get mangoHudPerformancePageShowFps {
    return Intl.message(
      'Exibir FPS',
      name: 'mangoHudPerformancePageShowFps',
      desc: '',
      args: [],
    );
  }

  /// `Exibir FPS na tela`
  String get mangoHudPerformancePageShowFpsDescription {
    return Intl.message(
      'Exibir FPS na tela',
      name: 'mangoHudPerformancePageShowFpsDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir limite de FPS`
  String get mangoHudPerformancePageShowFpsLimit {
    return Intl.message(
      'Exibir limite de FPS',
      name: 'mangoHudPerformancePageShowFpsLimit',
      desc: '',
      args: [],
    );
  }

  /// `Exibir o limite atual de FPS`
  String get mangoHudPerformancePageShowFpsLimitDescription {
    return Intl.message(
      'Exibir o limite atual de FPS',
      name: 'mangoHudPerformancePageShowFpsLimitDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir tempo de quadro`
  String get mangoHudPerformancePageFrameTiming {
    return Intl.message(
      'Exibir tempo de quadro',
      name: 'mangoHudPerformancePageFrameTiming',
      desc: '',
      args: [],
    );
  }

  /// `Exibir o tempo de quadro na tela`
  String get mangoHudPerformancePageFrameTimingDescription {
    return Intl.message(
      'Exibir o tempo de quadro na tela',
      name: 'mangoHudPerformancePageFrameTimingDescription',
      desc: '',
      args: [],
    );
  }

  /// `Contador de quadros`
  String get mangoHudPerformancePageFrameCounter {
    return Intl.message(
      'Contador de quadros',
      name: 'mangoHudPerformancePageFrameCounter',
      desc: '',
      args: [],
    );
  }

  /// `Exibir contagem de quadros`
  String get mangoHudPerformancePageFrameCounterDescription {
    return Intl.message(
      'Exibir contagem de quadros',
      name: 'mangoHudPerformancePageFrameCounterDescription',
      desc: '',
      args: [],
    );
  }

  /// `Limites`
  String get mangoHudPerformancePageLimits {
    return Intl.message(
      'Limites',
      name: 'mangoHudPerformancePageLimits',
      desc: '',
      args: [],
    );
  }

  /// `Altere as configurações de limite de FPS`
  String get mangoHudPerformancePageLimitsDescription {
    return Intl.message(
      'Altere as configurações de limite de FPS',
      name: 'mangoHudPerformancePageLimitsDescription',
      desc: '',
      args: [],
    );
  }

  /// `Habilitar limite de FPS`
  String get mangoHudPerformancePageEnableFpsLimit {
    return Intl.message(
      'Habilitar limite de FPS',
      name: 'mangoHudPerformancePageEnableFpsLimit',
      desc: '',
      args: [],
    );
  }

  /// `Permite valores de limite de FPS`
  String get mangoHudPerformancePageEnableFpsLimitDescription {
    return Intl.message(
      'Permite valores de limite de FPS',
      name: 'mangoHudPerformancePageEnableFpsLimitDescription',
      desc: '',
      args: [],
    );
  }

  /// `FPS limite`
  String get mangoHudPerformancePageFpsLimit {
    return Intl.message(
      'FPS limite',
      name: 'mangoHudPerformancePageFpsLimit',
      desc: '',
      args: [],
    );
  }

  /// `Estabelece o limite de FPS`
  String get mangoHudPerformancePageFpsLimitDescription {
    return Intl.message(
      'Estabelece o limite de FPS',
      name: 'mangoHudPerformancePageFpsLimitDescription',
      desc: '',
      args: [],
    );
  }

  /// `GPU`
  String get mangoHudMetricsPageGPU {
    return Intl.message(
      'GPU',
      name: 'mangoHudMetricsPageGPU',
      desc: '',
      args: [],
    );
  }

  /// `Exibir informações da GPU`
  String get mangoHudMetricsPageGPUDescription {
    return Intl.message(
      'Exibir informações da GPU',
      name: 'mangoHudMetricsPageGPUDescription',
      desc: '',
      args: [],
    );
  }

  /// `Métricas principais`
  String get mangoHudMetricsPageMainMetrics {
    return Intl.message(
      'Métricas principais',
      name: 'mangoHudMetricsPageMainMetrics',
      desc: '',
      args: [],
    );
  }

  /// `Exibir alteração de carga`
  String get mangoHudMetricsPageLoadChange {
    return Intl.message(
      'Exibir alteração de carga',
      name: 'mangoHudMetricsPageLoadChange',
      desc: '',
      args: [],
    );
  }

  /// `Altere a cor da carga da GPU dependendo da carga`
  String get mangoHudMetricsPageLoadChangeDescription {
    return Intl.message(
      'Altere a cor da carga da GPU dependendo da carga',
      name: 'mangoHudMetricsPageLoadChangeDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir VRAM`
  String get mangoHudMetricsPageVRAM {
    return Intl.message(
      'Exibir VRAM',
      name: 'mangoHudMetricsPageVRAM',
      desc: '',
      args: [],
    );
  }

  /// `Exibir uso de VRAM do sistema`
  String get mangoHudMetricsPageVRAMDescription {
    return Intl.message(
      'Exibir uso de VRAM do sistema',
      name: 'mangoHudMetricsPageVRAMDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir clock da GPU`
  String get mangoHudMetricsPageGPUCoreClock {
    return Intl.message(
      'Exibir clock da GPU',
      name: 'mangoHudMetricsPageGPUCoreClock',
      desc: '',
      args: [],
    );
  }

  /// `Exibir frequência de núcleo da GPU`
  String get mangoHudMetricsPageGPUCoreClockDescription {
    return Intl.message(
      'Exibir frequência de núcleo da GPU',
      name: 'mangoHudMetricsPageGPUCoreClockDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir clock de memória da GPU`
  String get mangoHudMetricsPageGPUMemoryClock {
    return Intl.message(
      'Exibir clock de memória da GPU',
      name: 'mangoHudMetricsPageGPUMemoryClock',
      desc: '',
      args: [],
    );
  }

  /// `Exibir frequência de memória da GPU`
  String get mangoHudMetricsPageGPUMemoryClockDescription {
    return Intl.message(
      'Exibir frequência de memória da GPU',
      name: 'mangoHudMetricsPageGPUMemoryClockDescription',
      desc: '',
      args: [],
    );
  }

  /// `Temperatura`
  String get mangoHudMetricsPageTemperature {
    return Intl.message(
      'Temperatura',
      name: 'mangoHudMetricsPageTemperature',
      desc: '',
      args: [],
    );
  }

  /// `Exibir temperatura da GPU`
  String get mangoHudMetricsPageGPUTemperature {
    return Intl.message(
      'Exibir temperatura da GPU',
      name: 'mangoHudMetricsPageGPUTemperature',
      desc: '',
      args: [],
    );
  }

  /// `Exibir a temperatura atual da GPU`
  String get mangoHudMetricsPageGPUTemperatureDescription {
    return Intl.message(
      'Exibir a temperatura atual da GPU',
      name: 'mangoHudMetricsPageGPUTemperatureDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir temperatura da memória da GPU`
  String get mangoHudMetricsPageGPUMemoryTemperature {
    return Intl.message(
      'Exibir temperatura da memória da GPU',
      name: 'mangoHudMetricsPageGPUMemoryTemperature',
      desc: '',
      args: [],
    );
  }

  /// `Exibir a temperatura atual da memória da GPU`
  String get mangoHudMetricsPageGPUMemoryTemperatureDescription {
    return Intl.message(
      'Exibir a temperatura atual da memória da GPU',
      name: 'mangoHudMetricsPageGPUMemoryTemperatureDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir temperatura da junção da GPU`
  String get mangoHudMetricsPageGPUJunctionTemperature {
    return Intl.message(
      'Exibir temperatura da junção da GPU',
      name: 'mangoHudMetricsPageGPUJunctionTemperature',
      desc: '',
      args: [],
    );
  }

  /// `Exibir a temperatura atual da junção da GPU`
  String get mangoHudMetricsPageGPUJunctionTemperatureDescription {
    return Intl.message(
      'Exibir a temperatura atual da junção da GPU',
      name: 'mangoHudMetricsPageGPUJunctionTemperatureDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir velocidade do ventilador da GPU`
  String get mangoHudMetricsPageGPUFan {
    return Intl.message(
      'Exibir velocidade do ventilador da GPU',
      name: 'mangoHudMetricsPageGPUFan',
      desc: '',
      args: [],
    );
  }

  /// `Ventoinha da GPU em rpm na AMD, FAN em porcentagem na NVIDIA`
  String get mangoHudMetricsPageGPUFanDescription {
    return Intl.message(
      'Ventoinha da GPU em rpm na AMD, FAN em porcentagem na NVIDIA',
      name: 'mangoHudMetricsPageGPUFanDescription',
      desc: '',
      args: [],
    );
  }

  /// `Potência`
  String get mangoHudMetricsPagePower {
    return Intl.message(
      'Potência',
      name: 'mangoHudMetricsPagePower',
      desc: '',
      args: [],
    );
  }

  /// `Exibir potência da GPU`
  String get mangoHudMetricsPageGPUPower {
    return Intl.message(
      'Exibir potência da GPU',
      name: 'mangoHudMetricsPageGPUPower',
      desc: '',
      args: [],
    );
  }

  /// `Exibir consumo de GPU em watts`
  String get mangoHudMetricsPageGPUPowerDescription {
    return Intl.message(
      'Exibir consumo de GPU em watts',
      name: 'mangoHudMetricsPageGPUPowerDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir tensão da GPU`
  String get mangoHudMetricsPageGPUVoltage {
    return Intl.message(
      'Exibir tensão da GPU',
      name: 'mangoHudMetricsPageGPUVoltage',
      desc: '',
      args: [],
    );
  }

  /// `Exibir voltagem da GPU (funciona apenas em GPUs AMD)`
  String get mangoHudMetricsPageGPUVoltageDescription {
    return Intl.message(
      'Exibir voltagem da GPU (funciona apenas em GPUs AMD)',
      name: 'mangoHudMetricsPageGPUVoltageDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir status de throttling`
  String get mangoHudMetricsPageThrottlingStatus {
    return Intl.message(
      'Exibir status de throttling',
      name: 'mangoHudMetricsPageThrottlingStatus',
      desc: '',
      args: [],
    );
  }

  /// `Mostrar se a GPU está acelerando com base em energia, corrente, temperatura ou "outro" (mostra apenas se a aceleração estiver acontecendo no momento). Atualmente desativado por padrão para Nvidia, pois causa atraso na série 3000`
  String get mangoHudMetricsPageThrottlingStatusDescription {
    return Intl.message(
      'Mostrar se a GPU está acelerando com base em energia, corrente, temperatura ou "outro" (mostra apenas se a aceleração estiver acontecendo no momento). Atualmente desativado por padrão para Nvidia, pois causa atraso na série 3000',
      name: 'mangoHudMetricsPageThrottlingStatusDescription',
      desc: '',
      args: [],
    );
  }

  /// `Informações adicionais`
  String get mangoHudMetricsPageAdditionalInformation {
    return Intl.message(
      'Informações adicionais',
      name: 'mangoHudMetricsPageAdditionalInformation',
      desc: '',
      args: [],
    );
  }

  /// `Exibir nome da GPU`
  String get mangoHudMetricsPageGPUName {
    return Intl.message(
      'Exibir nome da GPU',
      name: 'mangoHudMetricsPageGPUName',
      desc: '',
      args: [],
    );
  }

  /// `Exibir o nome da GPU em pci.ids`
  String get mangoHudMetricsPageGPUNameDescription {
    return Intl.message(
      'Exibir o nome da GPU em pci.ids',
      name: 'mangoHudMetricsPageGPUNameDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir driver Vulkan`
  String get mangoHudMetricsPageVulkanDriver {
    return Intl.message(
      'Exibir driver Vulkan',
      name: 'mangoHudMetricsPageVulkanDriver',
      desc: '',
      args: [],
    );
  }

  /// `Exibir driver Vulkan usado (radv/amdgpu-pro/amdvlk)`
  String get mangoHudMetricsPageVulkanDriverDescription {
    return Intl.message(
      'Exibir driver Vulkan usado (radv/amdgpu-pro/amdvlk)',
      name: 'mangoHudMetricsPageVulkanDriverDescription',
      desc: '',
      args: [],
    );
  }

  /// `CPU`
  String get mangoHudMetricsPageCPU {
    return Intl.message(
      'CPU',
      name: 'mangoHudMetricsPageCPU',
      desc: '',
      args: [],
    );
  }

  /// `Exibir informações da CPU`
  String get mangoHudMetricsPageCPUDescription {
    return Intl.message(
      'Exibir informações da CPU',
      name: 'mangoHudMetricsPageCPUDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir alteração de carga`
  String get mangoHudMetricsPageCPULoadChange {
    return Intl.message(
      'Exibir alteração de carga',
      name: 'mangoHudMetricsPageCPULoadChange',
      desc: '',
      args: [],
    );
  }

  /// `Altere as cores das cargas principais da CPU`
  String get mangoHudMetricsPageCPULoadChangeDescription {
    return Intl.message(
      'Altere as cores das cargas principais da CPU',
      name: 'mangoHudMetricsPageCPULoadChangeDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir carga do núcleo`
  String get mangoHudMetricsPageCoreLoad {
    return Intl.message(
      'Exibir carga do núcleo',
      name: 'mangoHudMetricsPageCoreLoad',
      desc: '',
      args: [],
    );
  }

  /// `Exibir carga e frequência por núcleo`
  String get mangoHudMetricsPageCoreLoadDescription {
    return Intl.message(
      'Exibir carga e frequência por núcleo',
      name: 'mangoHudMetricsPageCoreLoadDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir frequência da CPU`
  String get mangoHudMetricsPageCPUMhz {
    return Intl.message(
      'Exibir frequência da CPU',
      name: 'mangoHudMetricsPageCPUMhz',
      desc: '',
      args: [],
    );
  }

  /// `Mostrar os MHz atuais das CPUs`
  String get mangoHudMetricsPageCPUMhzDescription {
    return Intl.message(
      'Mostrar os MHz atuais das CPUs',
      name: 'mangoHudMetricsPageCPUMhzDescription',
      desc: '',
      args: [],
    );
  }

  /// `Temperatura/Potência`
  String get mangoHudMetricsPageTemperaturePower {
    return Intl.message(
      'Temperatura/Potência',
      name: 'mangoHudMetricsPageTemperaturePower',
      desc: '',
      args: [],
    );
  }

  /// `Exibir temperatura da CPU`
  String get mangoHudMetricsPageCPUTemperature {
    return Intl.message(
      'Exibir temperatura da CPU',
      name: 'mangoHudMetricsPageCPUTemperature',
      desc: '',
      args: [],
    );
  }

  /// `Exibir a temperatura atual da CPU`
  String get mangoHudMetricsPageCPUTemperatureDescription {
    return Intl.message(
      'Exibir a temperatura atual da CPU',
      name: 'mangoHudMetricsPageCPUTemperatureDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir potência da CPU`
  String get mangoHudMetricsPageCPUPower {
    return Intl.message(
      'Exibir potência da CPU',
      name: 'mangoHudMetricsPageCPUPower',
      desc: '',
      args: [],
    );
  }

  /// `Exibir consumo de CPU em watts`
  String get mangoHudMetricsPageCPUPowerDescription {
    return Intl.message(
      'Exibir consumo de CPU em watts',
      name: 'mangoHudMetricsPageCPUPowerDescription',
      desc: '',
      args: [],
    );
  }

  /// `Memória e E/S`
  String get mangoHudMetricsPageMemoryAndIO {
    return Intl.message(
      'Memória e E/S',
      name: 'mangoHudMetricsPageMemoryAndIO',
      desc: '',
      args: [],
    );
  }

  /// `Exibir RAM`
  String get mangoHudMetricsPageRAM {
    return Intl.message(
      'Exibir RAM',
      name: 'mangoHudMetricsPageRAM',
      desc: '',
      args: [],
    );
  }

  /// `Exibir uso de RAM do sistema`
  String get mangoHudMetricsPageRAMDescription {
    return Intl.message(
      'Exibir uso de RAM do sistema',
      name: 'mangoHudMetricsPageRAMDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir estatísticas de E/S`
  String get mangoHudMetricsPageIOStats {
    return Intl.message(
      'Exibir estatísticas de E/S',
      name: 'mangoHudMetricsPageIOStats',
      desc: '',
      args: [],
    );
  }

  /// `Exibir estatísticas de E/S do sistema`
  String get mangoHudMetricsPageIOStatsDescription {
    return Intl.message(
      'Exibir estatísticas de E/S do sistema',
      name: 'mangoHudMetricsPageIOStatsDescription',
      desc: '',
      args: [],
    );
  }

  /// `Exibir uso de memória por processo`
  String get mangoHudMetricsPageProcmem {
    return Intl.message(
      'Exibir uso de memória por processo',
      name: 'mangoHudMetricsPageProcmem',
      desc: '',
      args: [],
    );
  }

  /// `Exibe o uso de memória do processo`
  String get mangoHudMetricsPageProcmemDescription {
    return Intl.message(
      'Exibe o uso de memória do processo',
      name: 'mangoHudMetricsPageProcmemDescription',
      desc: '',
      args: [],
    );
  }

  /// `Informações do sistema`
  String get mangoHudExtraPageSystemInfo {
    return Intl.message(
      'Informações do sistema',
      name: 'mangoHudExtraPageSystemInfo',
      desc: '',
      args: [],
    );
  }

  /// `Exibir informações do sistema`
  String get mangoHudExtraPageSystemInfoDescription {
    return Intl.message(
      'Exibir informações do sistema',
      name: 'mangoHudExtraPageSystemInfoDescription',
      desc: '',
      args: [],
    );
  }

  /// `Sistema`
  String get mangoHudExtraPageSystem {
    return Intl.message(
      'Sistema',
      name: 'mangoHudExtraPageSystem',
      desc: '',
      args: [],
    );
  }

  /// `Taxa de atualização`
  String get mangoHudExtraPageRefreshRate {
    return Intl.message(
      'Taxa de atualização',
      name: 'mangoHudExtraPageRefreshRate',
      desc: '',
      args: [],
    );
  }

  /// `Exibir a taxa de atualização atual (funciona apenas no gamescope)`
  String get mangoHudExtraPageRefreshRateDescription {
    return Intl.message(
      'Exibir a taxa de atualização atual (funciona apenas no gamescope)',
      name: 'mangoHudExtraPageRefreshRateDescription',
      desc: '',
      args: [],
    );
  }

  /// `Resolução`
  String get mangoHudExtraPageResolution {
    return Intl.message(
      'Resolução',
      name: 'mangoHudExtraPageResolution',
      desc: '',
      args: [],
    );
  }

  /// `Exibir a resolução atual`
  String get mangoHudExtraPageResolutionDescription {
    return Intl.message(
      'Exibir a resolução atual',
      name: 'mangoHudExtraPageResolutionDescription',
      desc: '',
      args: [],
    );
  }

  /// `Hora`
  String get mangoHudExtraPageTime {
    return Intl.message(
      'Hora',
      name: 'mangoHudExtraPageTime',
      desc: '',
      args: [],
    );
  }

  /// `Exibir hora local.`
  String get mangoHudExtraPageTimeDescription {
    return Intl.message(
      'Exibir hora local.',
      name: 'mangoHudExtraPageTimeDescription',
      desc: '',
      args: [],
    );
  }

  /// `Arquitetura`
  String get mangoHudExtraPageArchitecture {
    return Intl.message(
      'Arquitetura',
      name: 'mangoHudExtraPageArchitecture',
      desc: '',
      args: [],
    );
  }

  /// `Mostrar se o aplicativo é de 32 ou 64 bits`
  String get mangoHudExtraPageArchitectureDescription {
    return Intl.message(
      'Mostrar se o aplicativo é de 32 ou 64 bits',
      name: 'mangoHudExtraPageArchitectureDescription',
      desc: '',
      args: [],
    );
  }

  /// `Wine`
  String get mangoHudExtraPageWine {
    return Intl.message(
      'Wine',
      name: 'mangoHudExtraPageWine',
      desc: '',
      args: [],
    );
  }

  /// `Versão do Wine`
  String get mangoHudExtraPageWineVersion {
    return Intl.message(
      'Versão do Wine',
      name: 'mangoHudExtraPageWineVersion',
      desc: '',
      args: [],
    );
  }

  /// `Mostrar a versão atual do Wine ou Proton em uso`
  String get mangoHudExtraPageWineVersionDescription {
    return Intl.message(
      'Mostrar a versão atual do Wine ou Proton em uso',
      name: 'mangoHudExtraPageWineVersionDescription',
      desc: '',
      args: [],
    );
  }

  /// `Versão da Engine`
  String get mangoHudExtraPageEngineVersion {
    return Intl.message(
      'Versão da Engine',
      name: 'mangoHudExtraPageEngineVersion',
      desc: '',
      args: [],
    );
  }

  /// `Exibir OpenGL ou vulkan e versão do mecanismo de renderização baseado em vulkan`
  String get mangoHudExtraPageEngineVersionDescription {
    return Intl.message(
      'Exibir OpenGL ou vulkan e versão do mecanismo de renderização baseado em vulkan',
      name: 'mangoHudExtraPageEngineVersionDescription',
      desc: '',
      args: [],
    );
  }

  /// `Versão do Engine (curta)`
  String get mangoHudExtraPageShortEngineVersion {
    return Intl.message(
      'Versão do Engine (curta)',
      name: 'mangoHudExtraPageShortEngineVersion',
      desc: '',
      args: [],
    );
  }

  /// `Exibir uma versão resumida do mecanismo usado (por exemplo, OGLem vez de OpenGL)`
  String get mangoHudExtraPageShortEngineVersionDescription {
    return Intl.message(
      'Exibir uma versão resumida do mecanismo usado (por exemplo, OGLem vez de OpenGL)',
      name: 'mangoHudExtraPageShortEngineVersionDescription',
      desc: '',
      args: [],
    );
  }

  /// `Opções`
  String get mangoHudExtraPageOptions {
    return Intl.message(
      'Opções',
      name: 'mangoHudExtraPageOptions',
      desc: '',
      args: [],
    );
  }

  /// `Versão do MangoHud`
  String get mangoHudExtraPageMangoHudVersion {
    return Intl.message(
      'Versão do MangoHud',
      name: 'mangoHudExtraPageMangoHudVersion',
      desc: '',
      args: [],
    );
  }

  /// `Mostrar versão atual do MangoHud`
  String get mangoHudExtraPageMangoHudVersionDescription {
    return Intl.message(
      'Mostrar versão atual do MangoHud',
      name: 'mangoHudExtraPageMangoHudVersionDescription',
      desc: '',
      args: [],
    );
  }

  /// `GameMode`
  String get mangoHudExtraPageGameMode {
    return Intl.message(
      'GameMode',
      name: 'mangoHudExtraPageGameMode',
      desc: '',
      args: [],
    );
  }

  /// `Mostrar se GameMode está ativado`
  String get mangoHudExtraPageGameModeDescription {
    return Intl.message(
      'Mostrar se GameMode está ativado',
      name: 'mangoHudExtraPageGameModeDescription',
      desc: '',
      args: [],
    );
  }

  /// `VKBasalt`
  String get mangoHudExtraPageVKBasalt {
    return Intl.message(
      'VKBasalt',
      name: 'mangoHudExtraPageVKBasalt',
      desc: '',
      args: [],
    );
  }

  /// `Mostrar se vkBasalt está ativado`
  String get mangoHudExtraPageVKBasaltDescription {
    return Intl.message(
      'Mostrar se vkBasalt está ativado',
      name: 'mangoHudExtraPageVKBasaltDescription',
      desc: '',
      args: [],
    );
  }

  /// `FCAT`
  String get mangoHudExtraPageFCAT {
    return Intl.message(
      'FCAT',
      name: 'mangoHudExtraPageFCAT',
      desc: '',
      args: [],
    );
  }

  /// `Permite análise de captura de quadros`
  String get mangoHudExtraPageFCATDescription {
    return Intl.message(
      'Permite análise de captura de quadros',
      name: 'mangoHudExtraPageFCATDescription',
      desc: '',
      args: [],
    );
  }

  /// `FSR`
  String get mangoHudExtraPageFSR {
    return Intl.message(
      'FSR',
      name: 'mangoHudExtraPageFSR',
      desc: '',
      args: [],
    );
  }

  /// `Exibe o status do FSR (funciona apenas no gamescope)`
  String get mangoHudExtraPageFSRDescription {
    return Intl.message(
      'Exibe o status do FSR (funciona apenas no gamescope)',
      name: 'mangoHudExtraPageFSRDescription',
      desc: '',
      args: [],
    );
  }

  /// `HDR`
  String get mangoHudExtraPageHDR {
    return Intl.message(
      'HDR',
      name: 'mangoHudExtraPageHDR',
      desc: '',
      args: [],
    );
  }

  /// `Exibir o status do HDR (funciona apenas no gamescope)`
  String get mangoHudExtraPageHDRDescription {
    return Intl.message(
      'Exibir o status do HDR (funciona apenas no gamescope)',
      name: 'mangoHudExtraPageHDRDescription',
      desc: '',
      args: [],
    );
  }

  /// `Bateria`
  String get mangoHudExtraPageBatteryInfo {
    return Intl.message(
      'Bateria',
      name: 'mangoHudExtraPageBatteryInfo',
      desc: '',
      args: [],
    );
  }

  /// `Bateria`
  String get mangoHudExtraPageBattery {
    return Intl.message(
      'Bateria',
      name: 'mangoHudExtraPageBattery',
      desc: '',
      args: [],
    );
  }

  /// `Exibir a porcentagem atual da bateria e o consumo de energia`
  String get mangoHudExtraPageBatteryDescription {
    return Intl.message(
      'Exibir a porcentagem atual da bateria e o consumo de energia',
      name: 'mangoHudExtraPageBatteryDescription',
      desc: '',
      args: [],
    );
  }

  /// `Watt da bateria`
  String get mangoHudExtraPageBatteryWatt {
    return Intl.message(
      'Watt da bateria',
      name: 'mangoHudExtraPageBatteryWatt',
      desc: '',
      args: [],
    );
  }

  /// `Exibir potência para a opção de bateria`
  String get mangoHudExtraPageBatteryWattDescription {
    return Intl.message(
      'Exibir potência para a opção de bateria',
      name: 'mangoHudExtraPageBatteryWattDescription',
      desc: '',
      args: [],
    );
  }

  /// `Tempo de bateria`
  String get mangoHudExtraPageBatteryTime {
    return Intl.message(
      'Tempo de bateria',
      name: 'mangoHudExtraPageBatteryTime',
      desc: '',
      args: [],
    );
  }

  /// `Exibir o tempo restante para a opção de bateria`
  String get mangoHudExtraPageBatteryTimeDescription {
    return Intl.message(
      'Exibir o tempo restante para a opção de bateria',
      name: 'mangoHudExtraPageBatteryTimeDescription',
      desc: '',
      args: [],
    );
  }

  /// `Dispositivo de bateria`
  String get mangoHudExtraPageBatteryDevice {
    return Intl.message(
      'Dispositivo de bateria',
      name: 'mangoHudExtraPageBatteryDevice',
      desc: '',
      args: [],
    );
  }

  /// `Exibir a porcentagem da bateria do dispositivo sem fio`
  String get mangoHudExtraPageBatteryDeviceDescription {
    return Intl.message(
      'Exibir a porcentagem da bateria do dispositivo sem fio',
      name: 'mangoHudExtraPageBatteryDeviceDescription',
      desc: '',
      args: [],
    );
  }

  /// `Logs`
  String get mangoHudExtraPageLogs {
    return Intl.message(
      'Logs',
      name: 'mangoHudExtraPageLogs',
      desc: '',
      args: [],
    );
  }

  /// `Versão de log`
  String get mangoHudExtraPageLogVersioning {
    return Intl.message(
      'Versão de log',
      name: 'mangoHudExtraPageLogVersioning',
      desc: '',
      args: [],
    );
  }

  /// `Adiciona mais cabeçalhos e informações como controle de versão ao log`
  String get mangoHudExtraPageLogVersioningDescription {
    return Intl.message(
      'Adiciona mais cabeçalhos e informações como controle de versão ao log',
      name: 'mangoHudExtraPageLogVersioningDescription',
      desc: '',
      args: [],
    );
  }

  /// `Enviar logs`
  String get mangoHudExtraPageUploadLogs {
    return Intl.message(
      'Enviar logs',
      name: 'mangoHudExtraPageUploadLogs',
      desc: '',
      args: [],
    );
  }

  /// `Permite uploads automáticos de logs para flightlessmango.com`
  String get mangoHudExtraPageUploadLogsDescription {
    return Intl.message(
      'Permite uploads automáticos de logs para flightlessmango.com',
      name: 'mangoHudExtraPageUploadLogsDescription',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'pt', countryCode: 'BR'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

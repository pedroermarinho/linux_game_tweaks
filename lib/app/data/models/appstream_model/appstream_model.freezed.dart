// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appstream_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppstreamModel _$AppstreamModelFromJson(Map<String, dynamic> json) {
  return _AppstreamModel.fromJson(json);
}

/// @nodoc
mixin _$AppstreamModel {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<ScreenshotModel>? get screenshots => throw _privateConstructorUsedError;
  List<ReleaseModel> get releases => throw _privateConstructorUsedError;
  @JsonKey(name: "content_rating")
  ContentRatingModel? get contentRating => throw _privateConstructorUsedError;
  UrlsModel get urls => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  List<IconModel>? get icons => throw _privateConstructorUsedError;
  MetadataModel get metadata => throw _privateConstructorUsedError;
  List<String>? get developers => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get summary => throw _privateConstructorUsedError;
  @JsonKey(name: "project_license")
  String get projectLicense => throw _privateConstructorUsedError;
  @JsonKey(name: "developer_name")
  String? get developerName => throw _privateConstructorUsedError;
  LaunchableModel? get launchable => throw _privateConstructorUsedError;
  List<String>? get categories => throw _privateConstructorUsedError;
  List<String>? get provides => throw _privateConstructorUsedError;
  BundleModel get bundle => throw _privateConstructorUsedError;
  @JsonKey(name: "extends")
  String? get extend => throw _privateConstructorUsedError;
  @JsonKey(name: "is_free_license")
  bool get isFreeLicense => throw _privateConstructorUsedError;

  /// Serializes this AppstreamModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppstreamModelCopyWith<AppstreamModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppstreamModelCopyWith<$Res> {
  factory $AppstreamModelCopyWith(
          AppstreamModel value, $Res Function(AppstreamModel) then) =
      _$AppstreamModelCopyWithImpl<$Res, AppstreamModel>;
  @useResult
  $Res call(
      {String type,
      String? description,
      List<ScreenshotModel>? screenshots,
      List<ReleaseModel> releases,
      @JsonKey(name: "content_rating") ContentRatingModel? contentRating,
      UrlsModel urls,
      String? icon,
      List<IconModel>? icons,
      MetadataModel metadata,
      List<String>? developers,
      String id,
      String name,
      String summary,
      @JsonKey(name: "project_license") String projectLicense,
      @JsonKey(name: "developer_name") String? developerName,
      LaunchableModel? launchable,
      List<String>? categories,
      List<String>? provides,
      BundleModel bundle,
      @JsonKey(name: "extends") String? extend,
      @JsonKey(name: "is_free_license") bool isFreeLicense});

  $ContentRatingModelCopyWith<$Res>? get contentRating;
  $UrlsModelCopyWith<$Res> get urls;
  $MetadataModelCopyWith<$Res> get metadata;
  $LaunchableModelCopyWith<$Res>? get launchable;
  $BundleModelCopyWith<$Res> get bundle;
}

/// @nodoc
class _$AppstreamModelCopyWithImpl<$Res, $Val extends AppstreamModel>
    implements $AppstreamModelCopyWith<$Res> {
  _$AppstreamModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? screenshots = freezed,
    Object? releases = null,
    Object? contentRating = freezed,
    Object? urls = null,
    Object? icon = freezed,
    Object? icons = freezed,
    Object? metadata = null,
    Object? developers = freezed,
    Object? id = null,
    Object? name = null,
    Object? summary = null,
    Object? projectLicense = null,
    Object? developerName = freezed,
    Object? launchable = freezed,
    Object? categories = freezed,
    Object? provides = freezed,
    Object? bundle = null,
    Object? extend = freezed,
    Object? isFreeLicense = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      screenshots: freezed == screenshots
          ? _value.screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as List<ScreenshotModel>?,
      releases: null == releases
          ? _value.releases
          : releases // ignore: cast_nullable_to_non_nullable
              as List<ReleaseModel>,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as ContentRatingModel?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as UrlsModel,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: freezed == icons
          ? _value.icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<IconModel>?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataModel,
      developers: freezed == developers
          ? _value.developers
          : developers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      projectLicense: null == projectLicense
          ? _value.projectLicense
          : projectLicense // ignore: cast_nullable_to_non_nullable
              as String,
      developerName: freezed == developerName
          ? _value.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String?,
      launchable: freezed == launchable
          ? _value.launchable
          : launchable // ignore: cast_nullable_to_non_nullable
              as LaunchableModel?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      provides: freezed == provides
          ? _value.provides
          : provides // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      bundle: null == bundle
          ? _value.bundle
          : bundle // ignore: cast_nullable_to_non_nullable
              as BundleModel,
      extend: freezed == extend
          ? _value.extend
          : extend // ignore: cast_nullable_to_non_nullable
              as String?,
      isFreeLicense: null == isFreeLicense
          ? _value.isFreeLicense
          : isFreeLicense // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContentRatingModelCopyWith<$Res>? get contentRating {
    if (_value.contentRating == null) {
      return null;
    }

    return $ContentRatingModelCopyWith<$Res>(_value.contentRating!, (value) {
      return _then(_value.copyWith(contentRating: value) as $Val);
    });
  }

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UrlsModelCopyWith<$Res> get urls {
    return $UrlsModelCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataModelCopyWith<$Res> get metadata {
    return $MetadataModelCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LaunchableModelCopyWith<$Res>? get launchable {
    if (_value.launchable == null) {
      return null;
    }

    return $LaunchableModelCopyWith<$Res>(_value.launchable!, (value) {
      return _then(_value.copyWith(launchable: value) as $Val);
    });
  }

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BundleModelCopyWith<$Res> get bundle {
    return $BundleModelCopyWith<$Res>(_value.bundle, (value) {
      return _then(_value.copyWith(bundle: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppstreamModelImplCopyWith<$Res>
    implements $AppstreamModelCopyWith<$Res> {
  factory _$$AppstreamModelImplCopyWith(_$AppstreamModelImpl value,
          $Res Function(_$AppstreamModelImpl) then) =
      __$$AppstreamModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      List<ScreenshotModel>? screenshots,
      List<ReleaseModel> releases,
      @JsonKey(name: "content_rating") ContentRatingModel? contentRating,
      UrlsModel urls,
      String? icon,
      List<IconModel>? icons,
      MetadataModel metadata,
      List<String>? developers,
      String id,
      String name,
      String summary,
      @JsonKey(name: "project_license") String projectLicense,
      @JsonKey(name: "developer_name") String? developerName,
      LaunchableModel? launchable,
      List<String>? categories,
      List<String>? provides,
      BundleModel bundle,
      @JsonKey(name: "extends") String? extend,
      @JsonKey(name: "is_free_license") bool isFreeLicense});

  @override
  $ContentRatingModelCopyWith<$Res>? get contentRating;
  @override
  $UrlsModelCopyWith<$Res> get urls;
  @override
  $MetadataModelCopyWith<$Res> get metadata;
  @override
  $LaunchableModelCopyWith<$Res>? get launchable;
  @override
  $BundleModelCopyWith<$Res> get bundle;
}

/// @nodoc
class __$$AppstreamModelImplCopyWithImpl<$Res>
    extends _$AppstreamModelCopyWithImpl<$Res, _$AppstreamModelImpl>
    implements _$$AppstreamModelImplCopyWith<$Res> {
  __$$AppstreamModelImplCopyWithImpl(
      _$AppstreamModelImpl _value, $Res Function(_$AppstreamModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? screenshots = freezed,
    Object? releases = null,
    Object? contentRating = freezed,
    Object? urls = null,
    Object? icon = freezed,
    Object? icons = freezed,
    Object? metadata = null,
    Object? developers = freezed,
    Object? id = null,
    Object? name = null,
    Object? summary = null,
    Object? projectLicense = null,
    Object? developerName = freezed,
    Object? launchable = freezed,
    Object? categories = freezed,
    Object? provides = freezed,
    Object? bundle = null,
    Object? extend = freezed,
    Object? isFreeLicense = null,
  }) {
    return _then(_$AppstreamModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      screenshots: freezed == screenshots
          ? _value._screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as List<ScreenshotModel>?,
      releases: null == releases
          ? _value._releases
          : releases // ignore: cast_nullable_to_non_nullable
              as List<ReleaseModel>,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as ContentRatingModel?,
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as UrlsModel,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      icons: freezed == icons
          ? _value._icons
          : icons // ignore: cast_nullable_to_non_nullable
              as List<IconModel>?,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataModel,
      developers: freezed == developers
          ? _value._developers
          : developers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      summary: null == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String,
      projectLicense: null == projectLicense
          ? _value.projectLicense
          : projectLicense // ignore: cast_nullable_to_non_nullable
              as String,
      developerName: freezed == developerName
          ? _value.developerName
          : developerName // ignore: cast_nullable_to_non_nullable
              as String?,
      launchable: freezed == launchable
          ? _value.launchable
          : launchable // ignore: cast_nullable_to_non_nullable
              as LaunchableModel?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      provides: freezed == provides
          ? _value._provides
          : provides // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      bundle: null == bundle
          ? _value.bundle
          : bundle // ignore: cast_nullable_to_non_nullable
              as BundleModel,
      extend: freezed == extend
          ? _value.extend
          : extend // ignore: cast_nullable_to_non_nullable
              as String?,
      isFreeLicense: null == isFreeLicense
          ? _value.isFreeLicense
          : isFreeLicense // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppstreamModelImpl extends _AppstreamModel {
  _$AppstreamModelImpl(
      {required this.type,
      required this.description,
      required final List<ScreenshotModel>? screenshots,
      required final List<ReleaseModel> releases,
      @JsonKey(name: "content_rating") required this.contentRating,
      required this.urls,
      required this.icon,
      required final List<IconModel>? icons,
      required this.metadata,
      required final List<String>? developers,
      required this.id,
      required this.name,
      required this.summary,
      @JsonKey(name: "project_license") required this.projectLicense,
      @JsonKey(name: "developer_name") required this.developerName,
      required this.launchable,
      required final List<String>? categories,
      required final List<String>? provides,
      required this.bundle,
      @JsonKey(name: "extends") required this.extend,
      @JsonKey(name: "is_free_license") required this.isFreeLicense})
      : _screenshots = screenshots,
        _releases = releases,
        _icons = icons,
        _developers = developers,
        _categories = categories,
        _provides = provides,
        super._();

  factory _$AppstreamModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppstreamModelImplFromJson(json);

  @override
  final String type;
  @override
  final String? description;
  final List<ScreenshotModel>? _screenshots;
  @override
  List<ScreenshotModel>? get screenshots {
    final value = _screenshots;
    if (value == null) return null;
    if (_screenshots is EqualUnmodifiableListView) return _screenshots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ReleaseModel> _releases;
  @override
  List<ReleaseModel> get releases {
    if (_releases is EqualUnmodifiableListView) return _releases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_releases);
  }

  @override
  @JsonKey(name: "content_rating")
  final ContentRatingModel? contentRating;
  @override
  final UrlsModel urls;
  @override
  final String? icon;
  final List<IconModel>? _icons;
  @override
  List<IconModel>? get icons {
    final value = _icons;
    if (value == null) return null;
    if (_icons is EqualUnmodifiableListView) return _icons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final MetadataModel metadata;
  final List<String>? _developers;
  @override
  List<String>? get developers {
    final value = _developers;
    if (value == null) return null;
    if (_developers is EqualUnmodifiableListView) return _developers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String id;
  @override
  final String name;
  @override
  final String summary;
  @override
  @JsonKey(name: "project_license")
  final String projectLicense;
  @override
  @JsonKey(name: "developer_name")
  final String? developerName;
  @override
  final LaunchableModel? launchable;
  final List<String>? _categories;
  @override
  List<String>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _provides;
  @override
  List<String>? get provides {
    final value = _provides;
    if (value == null) return null;
    if (_provides is EqualUnmodifiableListView) return _provides;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final BundleModel bundle;
  @override
  @JsonKey(name: "extends")
  final String? extend;
  @override
  @JsonKey(name: "is_free_license")
  final bool isFreeLicense;

  @override
  String toString() {
    return 'AppstreamModel(type: $type, description: $description, screenshots: $screenshots, releases: $releases, contentRating: $contentRating, urls: $urls, icon: $icon, icons: $icons, metadata: $metadata, developers: $developers, id: $id, name: $name, summary: $summary, projectLicense: $projectLicense, developerName: $developerName, launchable: $launchable, categories: $categories, provides: $provides, bundle: $bundle, extend: $extend, isFreeLicense: $isFreeLicense)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppstreamModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._screenshots, _screenshots) &&
            const DeepCollectionEquality().equals(other._releases, _releases) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            const DeepCollectionEquality().equals(other._icons, _icons) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality()
                .equals(other._developers, _developers) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.summary, summary) || other.summary == summary) &&
            (identical(other.projectLicense, projectLicense) ||
                other.projectLicense == projectLicense) &&
            (identical(other.developerName, developerName) ||
                other.developerName == developerName) &&
            (identical(other.launchable, launchable) ||
                other.launchable == launchable) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality().equals(other._provides, _provides) &&
            (identical(other.bundle, bundle) || other.bundle == bundle) &&
            (identical(other.extend, extend) || other.extend == extend) &&
            (identical(other.isFreeLicense, isFreeLicense) ||
                other.isFreeLicense == isFreeLicense));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        type,
        description,
        const DeepCollectionEquality().hash(_screenshots),
        const DeepCollectionEquality().hash(_releases),
        contentRating,
        urls,
        icon,
        const DeepCollectionEquality().hash(_icons),
        metadata,
        const DeepCollectionEquality().hash(_developers),
        id,
        name,
        summary,
        projectLicense,
        developerName,
        launchable,
        const DeepCollectionEquality().hash(_categories),
        const DeepCollectionEquality().hash(_provides),
        bundle,
        extend,
        isFreeLicense
      ]);

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppstreamModelImplCopyWith<_$AppstreamModelImpl> get copyWith =>
      __$$AppstreamModelImplCopyWithImpl<_$AppstreamModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppstreamModelImplToJson(
      this,
    );
  }
}

abstract class _AppstreamModel extends AppstreamModel {
  factory _AppstreamModel(
      {required final String type,
      required final String? description,
      required final List<ScreenshotModel>? screenshots,
      required final List<ReleaseModel> releases,
      @JsonKey(name: "content_rating")
      required final ContentRatingModel? contentRating,
      required final UrlsModel urls,
      required final String? icon,
      required final List<IconModel>? icons,
      required final MetadataModel metadata,
      required final List<String>? developers,
      required final String id,
      required final String name,
      required final String summary,
      @JsonKey(name: "project_license") required final String projectLicense,
      @JsonKey(name: "developer_name") required final String? developerName,
      required final LaunchableModel? launchable,
      required final List<String>? categories,
      required final List<String>? provides,
      required final BundleModel bundle,
      @JsonKey(name: "extends") required final String? extend,
      @JsonKey(name: "is_free_license")
      required final bool isFreeLicense}) = _$AppstreamModelImpl;
  _AppstreamModel._() : super._();

  factory _AppstreamModel.fromJson(Map<String, dynamic> json) =
      _$AppstreamModelImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  List<ScreenshotModel>? get screenshots;
  @override
  List<ReleaseModel> get releases;
  @override
  @JsonKey(name: "content_rating")
  ContentRatingModel? get contentRating;
  @override
  UrlsModel get urls;
  @override
  String? get icon;
  @override
  List<IconModel>? get icons;
  @override
  MetadataModel get metadata;
  @override
  List<String>? get developers;
  @override
  String get id;
  @override
  String get name;
  @override
  String get summary;
  @override
  @JsonKey(name: "project_license")
  String get projectLicense;
  @override
  @JsonKey(name: "developer_name")
  String? get developerName;
  @override
  LaunchableModel? get launchable;
  @override
  List<String>? get categories;
  @override
  List<String>? get provides;
  @override
  BundleModel get bundle;
  @override
  @JsonKey(name: "extends")
  String? get extend;
  @override
  @JsonKey(name: "is_free_license")
  bool get isFreeLicense;

  /// Create a copy of AppstreamModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppstreamModelImplCopyWith<_$AppstreamModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScreenshotModel _$ScreenshotModelFromJson(Map<String, dynamic> json) {
  return _ScreenshotModel.fromJson(json);
}

/// @nodoc
mixin _$ScreenshotModel {
  String? get caption => throw _privateConstructorUsedError;
  @JsonKey(name: "default")
  bool? get defaultScreenshot => throw _privateConstructorUsedError;
  List<ScreenshotSizeModel> get sizes => throw _privateConstructorUsedError;

  /// Serializes this ScreenshotModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScreenshotModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScreenshotModelCopyWith<ScreenshotModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenshotModelCopyWith<$Res> {
  factory $ScreenshotModelCopyWith(
          ScreenshotModel value, $Res Function(ScreenshotModel) then) =
      _$ScreenshotModelCopyWithImpl<$Res, ScreenshotModel>;
  @useResult
  $Res call(
      {String? caption,
      @JsonKey(name: "default") bool? defaultScreenshot,
      List<ScreenshotSizeModel> sizes});
}

/// @nodoc
class _$ScreenshotModelCopyWithImpl<$Res, $Val extends ScreenshotModel>
    implements $ScreenshotModelCopyWith<$Res> {
  _$ScreenshotModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScreenshotModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caption = freezed,
    Object? defaultScreenshot = freezed,
    Object? sizes = null,
  }) {
    return _then(_value.copyWith(
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultScreenshot: freezed == defaultScreenshot
          ? _value.defaultScreenshot
          : defaultScreenshot // ignore: cast_nullable_to_non_nullable
              as bool?,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as List<ScreenshotSizeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScreenshotModelImplCopyWith<$Res>
    implements $ScreenshotModelCopyWith<$Res> {
  factory _$$ScreenshotModelImplCopyWith(_$ScreenshotModelImpl value,
          $Res Function(_$ScreenshotModelImpl) then) =
      __$$ScreenshotModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? caption,
      @JsonKey(name: "default") bool? defaultScreenshot,
      List<ScreenshotSizeModel> sizes});
}

/// @nodoc
class __$$ScreenshotModelImplCopyWithImpl<$Res>
    extends _$ScreenshotModelCopyWithImpl<$Res, _$ScreenshotModelImpl>
    implements _$$ScreenshotModelImplCopyWith<$Res> {
  __$$ScreenshotModelImplCopyWithImpl(
      _$ScreenshotModelImpl _value, $Res Function(_$ScreenshotModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScreenshotModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caption = freezed,
    Object? defaultScreenshot = freezed,
    Object? sizes = null,
  }) {
    return _then(_$ScreenshotModelImpl(
      caption: freezed == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultScreenshot: freezed == defaultScreenshot
          ? _value.defaultScreenshot
          : defaultScreenshot // ignore: cast_nullable_to_non_nullable
              as bool?,
      sizes: null == sizes
          ? _value._sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as List<ScreenshotSizeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScreenshotModelImpl extends _ScreenshotModel {
  _$ScreenshotModelImpl(
      {required this.caption,
      @JsonKey(name: "default") required this.defaultScreenshot,
      required final List<ScreenshotSizeModel> sizes})
      : _sizes = sizes,
        super._();

  factory _$ScreenshotModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScreenshotModelImplFromJson(json);

  @override
  final String? caption;
  @override
  @JsonKey(name: "default")
  final bool? defaultScreenshot;
  final List<ScreenshotSizeModel> _sizes;
  @override
  List<ScreenshotSizeModel> get sizes {
    if (_sizes is EqualUnmodifiableListView) return _sizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sizes);
  }

  @override
  String toString() {
    return 'ScreenshotModel(caption: $caption, defaultScreenshot: $defaultScreenshot, sizes: $sizes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScreenshotModelImpl &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.defaultScreenshot, defaultScreenshot) ||
                other.defaultScreenshot == defaultScreenshot) &&
            const DeepCollectionEquality().equals(other._sizes, _sizes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, caption, defaultScreenshot,
      const DeepCollectionEquality().hash(_sizes));

  /// Create a copy of ScreenshotModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScreenshotModelImplCopyWith<_$ScreenshotModelImpl> get copyWith =>
      __$$ScreenshotModelImplCopyWithImpl<_$ScreenshotModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScreenshotModelImplToJson(
      this,
    );
  }
}

abstract class _ScreenshotModel extends ScreenshotModel {
  factory _ScreenshotModel(
      {required final String? caption,
      @JsonKey(name: "default") required final bool? defaultScreenshot,
      required final List<ScreenshotSizeModel> sizes}) = _$ScreenshotModelImpl;
  _ScreenshotModel._() : super._();

  factory _ScreenshotModel.fromJson(Map<String, dynamic> json) =
      _$ScreenshotModelImpl.fromJson;

  @override
  String? get caption;
  @override
  @JsonKey(name: "default")
  bool? get defaultScreenshot;
  @override
  List<ScreenshotSizeModel> get sizes;

  /// Create a copy of ScreenshotModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScreenshotModelImplCopyWith<_$ScreenshotModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScreenshotSizeModel _$ScreenshotSizeModelFromJson(Map<String, dynamic> json) {
  return _ScreenshotSizeModel.fromJson(json);
}

/// @nodoc
mixin _$ScreenshotSizeModel {
  String get width => throw _privateConstructorUsedError;
  String get height => throw _privateConstructorUsedError;
  String get scale => throw _privateConstructorUsedError;
  String get src => throw _privateConstructorUsedError;

  /// Serializes this ScreenshotSizeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScreenshotSizeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScreenshotSizeModelCopyWith<ScreenshotSizeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenshotSizeModelCopyWith<$Res> {
  factory $ScreenshotSizeModelCopyWith(
          ScreenshotSizeModel value, $Res Function(ScreenshotSizeModel) then) =
      _$ScreenshotSizeModelCopyWithImpl<$Res, ScreenshotSizeModel>;
  @useResult
  $Res call({String width, String height, String scale, String src});
}

/// @nodoc
class _$ScreenshotSizeModelCopyWithImpl<$Res, $Val extends ScreenshotSizeModel>
    implements $ScreenshotSizeModelCopyWith<$Res> {
  _$ScreenshotSizeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScreenshotSizeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? scale = null,
    Object? src = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      scale: null == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScreenshotSizeModelImplCopyWith<$Res>
    implements $ScreenshotSizeModelCopyWith<$Res> {
  factory _$$ScreenshotSizeModelImplCopyWith(_$ScreenshotSizeModelImpl value,
          $Res Function(_$ScreenshotSizeModelImpl) then) =
      __$$ScreenshotSizeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String width, String height, String scale, String src});
}

/// @nodoc
class __$$ScreenshotSizeModelImplCopyWithImpl<$Res>
    extends _$ScreenshotSizeModelCopyWithImpl<$Res, _$ScreenshotSizeModelImpl>
    implements _$$ScreenshotSizeModelImplCopyWith<$Res> {
  __$$ScreenshotSizeModelImplCopyWithImpl(_$ScreenshotSizeModelImpl _value,
      $Res Function(_$ScreenshotSizeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScreenshotSizeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? scale = null,
    Object? src = null,
  }) {
    return _then(_$ScreenshotSizeModelImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      scale: null == scale
          ? _value.scale
          : scale // ignore: cast_nullable_to_non_nullable
              as String,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScreenshotSizeModelImpl extends _ScreenshotSizeModel {
  _$ScreenshotSizeModelImpl(
      {required this.width,
      required this.height,
      required this.scale,
      required this.src})
      : super._();

  factory _$ScreenshotSizeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScreenshotSizeModelImplFromJson(json);

  @override
  final String width;
  @override
  final String height;
  @override
  final String scale;
  @override
  final String src;

  @override
  String toString() {
    return 'ScreenshotSizeModel(width: $width, height: $height, scale: $scale, src: $src)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScreenshotSizeModelImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.scale, scale) || other.scale == scale) &&
            (identical(other.src, src) || other.src == src));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, scale, src);

  /// Create a copy of ScreenshotSizeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScreenshotSizeModelImplCopyWith<_$ScreenshotSizeModelImpl> get copyWith =>
      __$$ScreenshotSizeModelImplCopyWithImpl<_$ScreenshotSizeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScreenshotSizeModelImplToJson(
      this,
    );
  }
}

abstract class _ScreenshotSizeModel extends ScreenshotSizeModel {
  factory _ScreenshotSizeModel(
      {required final String width,
      required final String height,
      required final String scale,
      required final String src}) = _$ScreenshotSizeModelImpl;
  _ScreenshotSizeModel._() : super._();

  factory _ScreenshotSizeModel.fromJson(Map<String, dynamic> json) =
      _$ScreenshotSizeModelImpl.fromJson;

  @override
  String get width;
  @override
  String get height;
  @override
  String get scale;
  @override
  String get src;

  /// Create a copy of ScreenshotSizeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScreenshotSizeModelImplCopyWith<_$ScreenshotSizeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReleaseModel _$ReleaseModelFromJson(Map<String, dynamic> json) {
  return _ReleaseModel.fromJson(json);
}

/// @nodoc
mixin _$ReleaseModel {
  String get timestamp => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  /// Serializes this ReleaseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReleaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReleaseModelCopyWith<ReleaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReleaseModelCopyWith<$Res> {
  factory $ReleaseModelCopyWith(
          ReleaseModel value, $Res Function(ReleaseModel) then) =
      _$ReleaseModelCopyWithImpl<$Res, ReleaseModel>;
  @useResult
  $Res call({String timestamp, String type, String version});
}

/// @nodoc
class _$ReleaseModelCopyWithImpl<$Res, $Val extends ReleaseModel>
    implements $ReleaseModelCopyWith<$Res> {
  _$ReleaseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReleaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? type = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReleaseModelImplCopyWith<$Res>
    implements $ReleaseModelCopyWith<$Res> {
  factory _$$ReleaseModelImplCopyWith(
          _$ReleaseModelImpl value, $Res Function(_$ReleaseModelImpl) then) =
      __$$ReleaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String timestamp, String type, String version});
}

/// @nodoc
class __$$ReleaseModelImplCopyWithImpl<$Res>
    extends _$ReleaseModelCopyWithImpl<$Res, _$ReleaseModelImpl>
    implements _$$ReleaseModelImplCopyWith<$Res> {
  __$$ReleaseModelImplCopyWithImpl(
      _$ReleaseModelImpl _value, $Res Function(_$ReleaseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReleaseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? type = null,
    Object? version = null,
  }) {
    return _then(_$ReleaseModelImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReleaseModelImpl extends _ReleaseModel {
  _$ReleaseModelImpl(
      {required this.timestamp, required this.type, required this.version})
      : super._();

  factory _$ReleaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReleaseModelImplFromJson(json);

  @override
  final String timestamp;
  @override
  final String type;
  @override
  final String version;

  @override
  String toString() {
    return 'ReleaseModel(timestamp: $timestamp, type: $type, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReleaseModelImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, type, version);

  /// Create a copy of ReleaseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReleaseModelImplCopyWith<_$ReleaseModelImpl> get copyWith =>
      __$$ReleaseModelImplCopyWithImpl<_$ReleaseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReleaseModelImplToJson(
      this,
    );
  }
}

abstract class _ReleaseModel extends ReleaseModel {
  factory _ReleaseModel(
      {required final String timestamp,
      required final String type,
      required final String version}) = _$ReleaseModelImpl;
  _ReleaseModel._() : super._();

  factory _ReleaseModel.fromJson(Map<String, dynamic> json) =
      _$ReleaseModelImpl.fromJson;

  @override
  String get timestamp;
  @override
  String get type;
  @override
  String get version;

  /// Create a copy of ReleaseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReleaseModelImplCopyWith<_$ReleaseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentRatingModel _$ContentRatingModelFromJson(Map<String, dynamic> json) {
  return _ContentRatingModel.fromJson(json);
}

/// @nodoc
mixin _$ContentRatingModel {
  String get type => throw _privateConstructorUsedError;

  /// Serializes this ContentRatingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContentRatingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContentRatingModelCopyWith<ContentRatingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentRatingModelCopyWith<$Res> {
  factory $ContentRatingModelCopyWith(
          ContentRatingModel value, $Res Function(ContentRatingModel) then) =
      _$ContentRatingModelCopyWithImpl<$Res, ContentRatingModel>;
  @useResult
  $Res call({String type});
}

/// @nodoc
class _$ContentRatingModelCopyWithImpl<$Res, $Val extends ContentRatingModel>
    implements $ContentRatingModelCopyWith<$Res> {
  _$ContentRatingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContentRatingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContentRatingModelImplCopyWith<$Res>
    implements $ContentRatingModelCopyWith<$Res> {
  factory _$$ContentRatingModelImplCopyWith(_$ContentRatingModelImpl value,
          $Res Function(_$ContentRatingModelImpl) then) =
      __$$ContentRatingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type});
}

/// @nodoc
class __$$ContentRatingModelImplCopyWithImpl<$Res>
    extends _$ContentRatingModelCopyWithImpl<$Res, _$ContentRatingModelImpl>
    implements _$$ContentRatingModelImplCopyWith<$Res> {
  __$$ContentRatingModelImplCopyWithImpl(_$ContentRatingModelImpl _value,
      $Res Function(_$ContentRatingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContentRatingModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$ContentRatingModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContentRatingModelImpl extends _ContentRatingModel {
  _$ContentRatingModelImpl({required this.type}) : super._();

  factory _$ContentRatingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContentRatingModelImplFromJson(json);

  @override
  final String type;

  @override
  String toString() {
    return 'ContentRatingModel(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentRatingModelImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of ContentRatingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentRatingModelImplCopyWith<_$ContentRatingModelImpl> get copyWith =>
      __$$ContentRatingModelImplCopyWithImpl<_$ContentRatingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContentRatingModelImplToJson(
      this,
    );
  }
}

abstract class _ContentRatingModel extends ContentRatingModel {
  factory _ContentRatingModel({required final String type}) =
      _$ContentRatingModelImpl;
  _ContentRatingModel._() : super._();

  factory _ContentRatingModel.fromJson(Map<String, dynamic> json) =
      _$ContentRatingModelImpl.fromJson;

  @override
  String get type;

  /// Create a copy of ContentRatingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentRatingModelImplCopyWith<_$ContentRatingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UrlsModel _$UrlsModelFromJson(Map<String, dynamic> json) {
  return _UrlsModel.fromJson(json);
}

/// @nodoc
mixin _$UrlsModel {
  String get homepage => throw _privateConstructorUsedError;
  String? get bugtracker => throw _privateConstructorUsedError;
  String? get donation => throw _privateConstructorUsedError;

  /// Serializes this UrlsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UrlsModelCopyWith<UrlsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlsModelCopyWith<$Res> {
  factory $UrlsModelCopyWith(UrlsModel value, $Res Function(UrlsModel) then) =
      _$UrlsModelCopyWithImpl<$Res, UrlsModel>;
  @useResult
  $Res call({String homepage, String? bugtracker, String? donation});
}

/// @nodoc
class _$UrlsModelCopyWithImpl<$Res, $Val extends UrlsModel>
    implements $UrlsModelCopyWith<$Res> {
  _$UrlsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepage = null,
    Object? bugtracker = freezed,
    Object? donation = freezed,
  }) {
    return _then(_value.copyWith(
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String,
      bugtracker: freezed == bugtracker
          ? _value.bugtracker
          : bugtracker // ignore: cast_nullable_to_non_nullable
              as String?,
      donation: freezed == donation
          ? _value.donation
          : donation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UrlsModelImplCopyWith<$Res>
    implements $UrlsModelCopyWith<$Res> {
  factory _$$UrlsModelImplCopyWith(
          _$UrlsModelImpl value, $Res Function(_$UrlsModelImpl) then) =
      __$$UrlsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String homepage, String? bugtracker, String? donation});
}

/// @nodoc
class __$$UrlsModelImplCopyWithImpl<$Res>
    extends _$UrlsModelCopyWithImpl<$Res, _$UrlsModelImpl>
    implements _$$UrlsModelImplCopyWith<$Res> {
  __$$UrlsModelImplCopyWithImpl(
      _$UrlsModelImpl _value, $Res Function(_$UrlsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepage = null,
    Object? bugtracker = freezed,
    Object? donation = freezed,
  }) {
    return _then(_$UrlsModelImpl(
      homepage: null == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String,
      bugtracker: freezed == bugtracker
          ? _value.bugtracker
          : bugtracker // ignore: cast_nullable_to_non_nullable
              as String?,
      donation: freezed == donation
          ? _value.donation
          : donation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UrlsModelImpl extends _UrlsModel {
  _$UrlsModelImpl(
      {required this.homepage,
      required this.bugtracker,
      required this.donation})
      : super._();

  factory _$UrlsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UrlsModelImplFromJson(json);

  @override
  final String homepage;
  @override
  final String? bugtracker;
  @override
  final String? donation;

  @override
  String toString() {
    return 'UrlsModel(homepage: $homepage, bugtracker: $bugtracker, donation: $donation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UrlsModelImpl &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.bugtracker, bugtracker) ||
                other.bugtracker == bugtracker) &&
            (identical(other.donation, donation) ||
                other.donation == donation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, homepage, bugtracker, donation);

  /// Create a copy of UrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UrlsModelImplCopyWith<_$UrlsModelImpl> get copyWith =>
      __$$UrlsModelImplCopyWithImpl<_$UrlsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UrlsModelImplToJson(
      this,
    );
  }
}

abstract class _UrlsModel extends UrlsModel {
  factory _UrlsModel(
      {required final String homepage,
      required final String? bugtracker,
      required final String? donation}) = _$UrlsModelImpl;
  _UrlsModel._() : super._();

  factory _UrlsModel.fromJson(Map<String, dynamic> json) =
      _$UrlsModelImpl.fromJson;

  @override
  String get homepage;
  @override
  String? get bugtracker;
  @override
  String? get donation;

  /// Create a copy of UrlsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UrlsModelImplCopyWith<_$UrlsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IconModel _$IconModelFromJson(Map<String, dynamic> json) {
  return _IconModel.fromJson(json);
}

/// @nodoc
mixin _$IconModel {
  String get height => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get width => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this IconModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IconModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IconModelCopyWith<IconModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconModelCopyWith<$Res> {
  factory $IconModelCopyWith(IconModel value, $Res Function(IconModel) then) =
      _$IconModelCopyWithImpl<$Res, IconModel>;
  @useResult
  $Res call({String height, String type, String width, String url});
}

/// @nodoc
class _$IconModelCopyWithImpl<$Res, $Val extends IconModel>
    implements $IconModelCopyWith<$Res> {
  _$IconModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IconModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? type = null,
    Object? width = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IconModelImplCopyWith<$Res>
    implements $IconModelCopyWith<$Res> {
  factory _$$IconModelImplCopyWith(
          _$IconModelImpl value, $Res Function(_$IconModelImpl) then) =
      __$$IconModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String height, String type, String width, String url});
}

/// @nodoc
class __$$IconModelImplCopyWithImpl<$Res>
    extends _$IconModelCopyWithImpl<$Res, _$IconModelImpl>
    implements _$$IconModelImplCopyWith<$Res> {
  __$$IconModelImplCopyWithImpl(
      _$IconModelImpl _value, $Res Function(_$IconModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of IconModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? type = null,
    Object? width = null,
    Object? url = null,
  }) {
    return _then(_$IconModelImpl(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IconModelImpl extends _IconModel {
  _$IconModelImpl(
      {required this.height,
      required this.type,
      required this.width,
      required this.url})
      : super._();

  factory _$IconModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IconModelImplFromJson(json);

  @override
  final String height;
  @override
  final String type;
  @override
  final String width;
  @override
  final String url;

  @override
  String toString() {
    return 'IconModel(height: $height, type: $type, width: $width, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IconModelImpl &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, height, type, width, url);

  /// Create a copy of IconModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IconModelImplCopyWith<_$IconModelImpl> get copyWith =>
      __$$IconModelImplCopyWithImpl<_$IconModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IconModelImplToJson(
      this,
    );
  }
}

abstract class _IconModel extends IconModel {
  factory _IconModel(
      {required final String height,
      required final String type,
      required final String width,
      required final String url}) = _$IconModelImpl;
  _IconModel._() : super._();

  factory _IconModel.fromJson(Map<String, dynamic> json) =
      _$IconModelImpl.fromJson;

  @override
  String get height;
  @override
  String get type;
  @override
  String get width;
  @override
  String get url;

  /// Create a copy of IconModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IconModelImplCopyWith<_$IconModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetadataModel _$MetadataModelFromJson(Map<String, dynamic> json) {
  return _MetadataModel.fromJson(json);
}

/// @nodoc
mixin _$MetadataModel {
  @JsonKey(name: "flathub::build::build_log_url")
  String get flathubBuildBuildLogUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "flathub::verification::verified")
  String? get flathubVerificationVerified => throw _privateConstructorUsedError;
  @JsonKey(name: "flathub::verification::timestamp")
  String? get flathubVerificationTimestamp =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "flathub::verification::method")
  String? get flathubVerificationMethod => throw _privateConstructorUsedError;
  @JsonKey(name: "flathub::verification::login_name")
  String? get flathubVerificationLoginName =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "flathub::verification::login_provider")
  String? get flathubVerificationLoginProvider =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "flathub::verification::login_is_organization")
  String? get flathubVerificationLoginIsOrganization =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "X-Flatpak-Tags")
  String? get xFlatpakTags => throw _privateConstructorUsedError;

  /// Serializes this MetadataModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetadataModelCopyWith<MetadataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataModelCopyWith<$Res> {
  factory $MetadataModelCopyWith(
          MetadataModel value, $Res Function(MetadataModel) then) =
      _$MetadataModelCopyWithImpl<$Res, MetadataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "flathub::build::build_log_url")
      String flathubBuildBuildLogUrl,
      @JsonKey(name: "flathub::verification::verified")
      String? flathubVerificationVerified,
      @JsonKey(name: "flathub::verification::timestamp")
      String? flathubVerificationTimestamp,
      @JsonKey(name: "flathub::verification::method")
      String? flathubVerificationMethod,
      @JsonKey(name: "flathub::verification::login_name")
      String? flathubVerificationLoginName,
      @JsonKey(name: "flathub::verification::login_provider")
      String? flathubVerificationLoginProvider,
      @JsonKey(name: "flathub::verification::login_is_organization")
      String? flathubVerificationLoginIsOrganization,
      @JsonKey(name: "X-Flatpak-Tags") String? xFlatpakTags});
}

/// @nodoc
class _$MetadataModelCopyWithImpl<$Res, $Val extends MetadataModel>
    implements $MetadataModelCopyWith<$Res> {
  _$MetadataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flathubBuildBuildLogUrl = null,
    Object? flathubVerificationVerified = freezed,
    Object? flathubVerificationTimestamp = freezed,
    Object? flathubVerificationMethod = freezed,
    Object? flathubVerificationLoginName = freezed,
    Object? flathubVerificationLoginProvider = freezed,
    Object? flathubVerificationLoginIsOrganization = freezed,
    Object? xFlatpakTags = freezed,
  }) {
    return _then(_value.copyWith(
      flathubBuildBuildLogUrl: null == flathubBuildBuildLogUrl
          ? _value.flathubBuildBuildLogUrl
          : flathubBuildBuildLogUrl // ignore: cast_nullable_to_non_nullable
              as String,
      flathubVerificationVerified: freezed == flathubVerificationVerified
          ? _value.flathubVerificationVerified
          : flathubVerificationVerified // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationTimestamp: freezed == flathubVerificationTimestamp
          ? _value.flathubVerificationTimestamp
          : flathubVerificationTimestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationMethod: freezed == flathubVerificationMethod
          ? _value.flathubVerificationMethod
          : flathubVerificationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationLoginName: freezed == flathubVerificationLoginName
          ? _value.flathubVerificationLoginName
          : flathubVerificationLoginName // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationLoginProvider: freezed ==
              flathubVerificationLoginProvider
          ? _value.flathubVerificationLoginProvider
          : flathubVerificationLoginProvider // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationLoginIsOrganization: freezed ==
              flathubVerificationLoginIsOrganization
          ? _value.flathubVerificationLoginIsOrganization
          : flathubVerificationLoginIsOrganization // ignore: cast_nullable_to_non_nullable
              as String?,
      xFlatpakTags: freezed == xFlatpakTags
          ? _value.xFlatpakTags
          : xFlatpakTags // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataModelImplCopyWith<$Res>
    implements $MetadataModelCopyWith<$Res> {
  factory _$$MetadataModelImplCopyWith(
          _$MetadataModelImpl value, $Res Function(_$MetadataModelImpl) then) =
      __$$MetadataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "flathub::build::build_log_url")
      String flathubBuildBuildLogUrl,
      @JsonKey(name: "flathub::verification::verified")
      String? flathubVerificationVerified,
      @JsonKey(name: "flathub::verification::timestamp")
      String? flathubVerificationTimestamp,
      @JsonKey(name: "flathub::verification::method")
      String? flathubVerificationMethod,
      @JsonKey(name: "flathub::verification::login_name")
      String? flathubVerificationLoginName,
      @JsonKey(name: "flathub::verification::login_provider")
      String? flathubVerificationLoginProvider,
      @JsonKey(name: "flathub::verification::login_is_organization")
      String? flathubVerificationLoginIsOrganization,
      @JsonKey(name: "X-Flatpak-Tags") String? xFlatpakTags});
}

/// @nodoc
class __$$MetadataModelImplCopyWithImpl<$Res>
    extends _$MetadataModelCopyWithImpl<$Res, _$MetadataModelImpl>
    implements _$$MetadataModelImplCopyWith<$Res> {
  __$$MetadataModelImplCopyWithImpl(
      _$MetadataModelImpl _value, $Res Function(_$MetadataModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flathubBuildBuildLogUrl = null,
    Object? flathubVerificationVerified = freezed,
    Object? flathubVerificationTimestamp = freezed,
    Object? flathubVerificationMethod = freezed,
    Object? flathubVerificationLoginName = freezed,
    Object? flathubVerificationLoginProvider = freezed,
    Object? flathubVerificationLoginIsOrganization = freezed,
    Object? xFlatpakTags = freezed,
  }) {
    return _then(_$MetadataModelImpl(
      flathubBuildBuildLogUrl: null == flathubBuildBuildLogUrl
          ? _value.flathubBuildBuildLogUrl
          : flathubBuildBuildLogUrl // ignore: cast_nullable_to_non_nullable
              as String,
      flathubVerificationVerified: freezed == flathubVerificationVerified
          ? _value.flathubVerificationVerified
          : flathubVerificationVerified // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationTimestamp: freezed == flathubVerificationTimestamp
          ? _value.flathubVerificationTimestamp
          : flathubVerificationTimestamp // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationMethod: freezed == flathubVerificationMethod
          ? _value.flathubVerificationMethod
          : flathubVerificationMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationLoginName: freezed == flathubVerificationLoginName
          ? _value.flathubVerificationLoginName
          : flathubVerificationLoginName // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationLoginProvider: freezed ==
              flathubVerificationLoginProvider
          ? _value.flathubVerificationLoginProvider
          : flathubVerificationLoginProvider // ignore: cast_nullable_to_non_nullable
              as String?,
      flathubVerificationLoginIsOrganization: freezed ==
              flathubVerificationLoginIsOrganization
          ? _value.flathubVerificationLoginIsOrganization
          : flathubVerificationLoginIsOrganization // ignore: cast_nullable_to_non_nullable
              as String?,
      xFlatpakTags: freezed == xFlatpakTags
          ? _value.xFlatpakTags
          : xFlatpakTags // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataModelImpl extends _MetadataModel {
  _$MetadataModelImpl(
      {@JsonKey(name: "flathub::build::build_log_url")
      required this.flathubBuildBuildLogUrl,
      @JsonKey(name: "flathub::verification::verified")
      this.flathubVerificationVerified,
      @JsonKey(name: "flathub::verification::timestamp")
      this.flathubVerificationTimestamp,
      @JsonKey(name: "flathub::verification::method")
      this.flathubVerificationMethod,
      @JsonKey(name: "flathub::verification::login_name")
      this.flathubVerificationLoginName,
      @JsonKey(name: "flathub::verification::login_provider")
      this.flathubVerificationLoginProvider,
      @JsonKey(name: "flathub::verification::login_is_organization")
      this.flathubVerificationLoginIsOrganization,
      @JsonKey(name: "X-Flatpak-Tags") this.xFlatpakTags})
      : super._();

  factory _$MetadataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataModelImplFromJson(json);

  @override
  @JsonKey(name: "flathub::build::build_log_url")
  final String flathubBuildBuildLogUrl;
  @override
  @JsonKey(name: "flathub::verification::verified")
  final String? flathubVerificationVerified;
  @override
  @JsonKey(name: "flathub::verification::timestamp")
  final String? flathubVerificationTimestamp;
  @override
  @JsonKey(name: "flathub::verification::method")
  final String? flathubVerificationMethod;
  @override
  @JsonKey(name: "flathub::verification::login_name")
  final String? flathubVerificationLoginName;
  @override
  @JsonKey(name: "flathub::verification::login_provider")
  final String? flathubVerificationLoginProvider;
  @override
  @JsonKey(name: "flathub::verification::login_is_organization")
  final String? flathubVerificationLoginIsOrganization;
  @override
  @JsonKey(name: "X-Flatpak-Tags")
  final String? xFlatpakTags;

  @override
  String toString() {
    return 'MetadataModel(flathubBuildBuildLogUrl: $flathubBuildBuildLogUrl, flathubVerificationVerified: $flathubVerificationVerified, flathubVerificationTimestamp: $flathubVerificationTimestamp, flathubVerificationMethod: $flathubVerificationMethod, flathubVerificationLoginName: $flathubVerificationLoginName, flathubVerificationLoginProvider: $flathubVerificationLoginProvider, flathubVerificationLoginIsOrganization: $flathubVerificationLoginIsOrganization, xFlatpakTags: $xFlatpakTags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataModelImpl &&
            (identical(
                    other.flathubBuildBuildLogUrl, flathubBuildBuildLogUrl) ||
                other.flathubBuildBuildLogUrl == flathubBuildBuildLogUrl) &&
            (identical(other.flathubVerificationVerified, flathubVerificationVerified) ||
                other.flathubVerificationVerified ==
                    flathubVerificationVerified) &&
            (identical(other.flathubVerificationTimestamp, flathubVerificationTimestamp) ||
                other.flathubVerificationTimestamp ==
                    flathubVerificationTimestamp) &&
            (identical(other.flathubVerificationMethod, flathubVerificationMethod) ||
                other.flathubVerificationMethod == flathubVerificationMethod) &&
            (identical(other.flathubVerificationLoginName,
                    flathubVerificationLoginName) ||
                other.flathubVerificationLoginName ==
                    flathubVerificationLoginName) &&
            (identical(other.flathubVerificationLoginProvider,
                    flathubVerificationLoginProvider) ||
                other.flathubVerificationLoginProvider ==
                    flathubVerificationLoginProvider) &&
            (identical(other.flathubVerificationLoginIsOrganization,
                    flathubVerificationLoginIsOrganization) ||
                other.flathubVerificationLoginIsOrganization ==
                    flathubVerificationLoginIsOrganization) &&
            (identical(other.xFlatpakTags, xFlatpakTags) ||
                other.xFlatpakTags == xFlatpakTags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      flathubBuildBuildLogUrl,
      flathubVerificationVerified,
      flathubVerificationTimestamp,
      flathubVerificationMethod,
      flathubVerificationLoginName,
      flathubVerificationLoginProvider,
      flathubVerificationLoginIsOrganization,
      xFlatpakTags);

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataModelImplCopyWith<_$MetadataModelImpl> get copyWith =>
      __$$MetadataModelImplCopyWithImpl<_$MetadataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataModelImplToJson(
      this,
    );
  }
}

abstract class _MetadataModel extends MetadataModel {
  factory _MetadataModel(
          {@JsonKey(name: "flathub::build::build_log_url")
          required final String flathubBuildBuildLogUrl,
          @JsonKey(name: "flathub::verification::verified")
          final String? flathubVerificationVerified,
          @JsonKey(name: "flathub::verification::timestamp")
          final String? flathubVerificationTimestamp,
          @JsonKey(name: "flathub::verification::method")
          final String? flathubVerificationMethod,
          @JsonKey(name: "flathub::verification::login_name")
          final String? flathubVerificationLoginName,
          @JsonKey(name: "flathub::verification::login_provider")
          final String? flathubVerificationLoginProvider,
          @JsonKey(name: "flathub::verification::login_is_organization")
          final String? flathubVerificationLoginIsOrganization,
          @JsonKey(name: "X-Flatpak-Tags") final String? xFlatpakTags}) =
      _$MetadataModelImpl;
  _MetadataModel._() : super._();

  factory _MetadataModel.fromJson(Map<String, dynamic> json) =
      _$MetadataModelImpl.fromJson;

  @override
  @JsonKey(name: "flathub::build::build_log_url")
  String get flathubBuildBuildLogUrl;
  @override
  @JsonKey(name: "flathub::verification::verified")
  String? get flathubVerificationVerified;
  @override
  @JsonKey(name: "flathub::verification::timestamp")
  String? get flathubVerificationTimestamp;
  @override
  @JsonKey(name: "flathub::verification::method")
  String? get flathubVerificationMethod;
  @override
  @JsonKey(name: "flathub::verification::login_name")
  String? get flathubVerificationLoginName;
  @override
  @JsonKey(name: "flathub::verification::login_provider")
  String? get flathubVerificationLoginProvider;
  @override
  @JsonKey(name: "flathub::verification::login_is_organization")
  String? get flathubVerificationLoginIsOrganization;
  @override
  @JsonKey(name: "X-Flatpak-Tags")
  String? get xFlatpakTags;

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetadataModelImplCopyWith<_$MetadataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LaunchableModel _$LaunchableModelFromJson(Map<String, dynamic> json) {
  return _LaunchableModel.fromJson(json);
}

/// @nodoc
mixin _$LaunchableModel {
  String get value => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this LaunchableModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LaunchableModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LaunchableModelCopyWith<LaunchableModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchableModelCopyWith<$Res> {
  factory $LaunchableModelCopyWith(
          LaunchableModel value, $Res Function(LaunchableModel) then) =
      _$LaunchableModelCopyWithImpl<$Res, LaunchableModel>;
  @useResult
  $Res call({String value, String type});
}

/// @nodoc
class _$LaunchableModelCopyWithImpl<$Res, $Val extends LaunchableModel>
    implements $LaunchableModelCopyWith<$Res> {
  _$LaunchableModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LaunchableModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchableModelImplCopyWith<$Res>
    implements $LaunchableModelCopyWith<$Res> {
  factory _$$LaunchableModelImplCopyWith(_$LaunchableModelImpl value,
          $Res Function(_$LaunchableModelImpl) then) =
      __$$LaunchableModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String type});
}

/// @nodoc
class __$$LaunchableModelImplCopyWithImpl<$Res>
    extends _$LaunchableModelCopyWithImpl<$Res, _$LaunchableModelImpl>
    implements _$$LaunchableModelImplCopyWith<$Res> {
  __$$LaunchableModelImplCopyWithImpl(
      _$LaunchableModelImpl _value, $Res Function(_$LaunchableModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LaunchableModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_$LaunchableModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LaunchableModelImpl extends _LaunchableModel {
  _$LaunchableModelImpl({required this.value, required this.type}) : super._();

  factory _$LaunchableModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LaunchableModelImplFromJson(json);

  @override
  final String value;
  @override
  final String type;

  @override
  String toString() {
    return 'LaunchableModel(value: $value, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchableModelImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, type);

  /// Create a copy of LaunchableModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchableModelImplCopyWith<_$LaunchableModelImpl> get copyWith =>
      __$$LaunchableModelImplCopyWithImpl<_$LaunchableModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LaunchableModelImplToJson(
      this,
    );
  }
}

abstract class _LaunchableModel extends LaunchableModel {
  factory _LaunchableModel(
      {required final String value,
      required final String type}) = _$LaunchableModelImpl;
  _LaunchableModel._() : super._();

  factory _LaunchableModel.fromJson(Map<String, dynamic> json) =
      _$LaunchableModelImpl.fromJson;

  @override
  String get value;
  @override
  String get type;

  /// Create a copy of LaunchableModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LaunchableModelImplCopyWith<_$LaunchableModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BundleModel _$BundleModelFromJson(Map<String, dynamic> json) {
  return _BundleModel.fromJson(json);
}

/// @nodoc
mixin _$BundleModel {
  String get value => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get runtime => throw _privateConstructorUsedError;
  String get sdk => throw _privateConstructorUsedError;

  /// Serializes this BundleModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BundleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BundleModelCopyWith<BundleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BundleModelCopyWith<$Res> {
  factory $BundleModelCopyWith(
          BundleModel value, $Res Function(BundleModel) then) =
      _$BundleModelCopyWithImpl<$Res, BundleModel>;
  @useResult
  $Res call({String value, String type, String? runtime, String sdk});
}

/// @nodoc
class _$BundleModelCopyWithImpl<$Res, $Val extends BundleModel>
    implements $BundleModelCopyWith<$Res> {
  _$BundleModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BundleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
    Object? runtime = freezed,
    Object? sdk = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      sdk: null == sdk
          ? _value.sdk
          : sdk // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BundleModelImplCopyWith<$Res>
    implements $BundleModelCopyWith<$Res> {
  factory _$$BundleModelImplCopyWith(
          _$BundleModelImpl value, $Res Function(_$BundleModelImpl) then) =
      __$$BundleModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String type, String? runtime, String sdk});
}

/// @nodoc
class __$$BundleModelImplCopyWithImpl<$Res>
    extends _$BundleModelCopyWithImpl<$Res, _$BundleModelImpl>
    implements _$$BundleModelImplCopyWith<$Res> {
  __$$BundleModelImplCopyWithImpl(
      _$BundleModelImpl _value, $Res Function(_$BundleModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BundleModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
    Object? runtime = freezed,
    Object? sdk = null,
  }) {
    return _then(_$BundleModelImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as String?,
      sdk: null == sdk
          ? _value.sdk
          : sdk // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BundleModelImpl extends _BundleModel {
  _$BundleModelImpl(
      {required this.value,
      required this.type,
      required this.runtime,
      required this.sdk})
      : super._();

  factory _$BundleModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BundleModelImplFromJson(json);

  @override
  final String value;
  @override
  final String type;
  @override
  final String? runtime;
  @override
  final String sdk;

  @override
  String toString() {
    return 'BundleModel(value: $value, type: $type, runtime: $runtime, sdk: $sdk)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BundleModelImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.sdk, sdk) || other.sdk == sdk));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, type, runtime, sdk);

  /// Create a copy of BundleModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BundleModelImplCopyWith<_$BundleModelImpl> get copyWith =>
      __$$BundleModelImplCopyWithImpl<_$BundleModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BundleModelImplToJson(
      this,
    );
  }
}

abstract class _BundleModel extends BundleModel {
  factory _BundleModel(
      {required final String value,
      required final String type,
      required final String? runtime,
      required final String sdk}) = _$BundleModelImpl;
  _BundleModel._() : super._();

  factory _BundleModel.fromJson(Map<String, dynamic> json) =
      _$BundleModelImpl.fromJson;

  @override
  String get value;
  @override
  String get type;
  @override
  String? get runtime;
  @override
  String get sdk;

  /// Create a copy of BundleModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BundleModelImplCopyWith<_$BundleModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

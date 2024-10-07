// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'links_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LinksModel _$LinksModelFromJson(Map<String, dynamic> json) {
  return _LinksModel.fromJson(json);
}

/// @nodoc
mixin _$LinksModel {
  List<LinkModel> get links => throw _privateConstructorUsedError;

  /// Serializes this LinksModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinksModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksModelCopyWith<LinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksModelCopyWith<$Res> {
  factory $LinksModelCopyWith(
          LinksModel value, $Res Function(LinksModel) then) =
      _$LinksModelCopyWithImpl<$Res, LinksModel>;
  @useResult
  $Res call({List<LinkModel> links});
}

/// @nodoc
class _$LinksModelCopyWithImpl<$Res, $Val extends LinksModel>
    implements $LinksModelCopyWith<$Res> {
  _$LinksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinksModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? links = null,
  }) {
    return _then(_value.copyWith(
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<LinkModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksModelImplCopyWith<$Res>
    implements $LinksModelCopyWith<$Res> {
  factory _$$LinksModelImplCopyWith(
          _$LinksModelImpl value, $Res Function(_$LinksModelImpl) then) =
      __$$LinksModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LinkModel> links});
}

/// @nodoc
class __$$LinksModelImplCopyWithImpl<$Res>
    extends _$LinksModelCopyWithImpl<$Res, _$LinksModelImpl>
    implements _$$LinksModelImplCopyWith<$Res> {
  __$$LinksModelImplCopyWithImpl(
      _$LinksModelImpl _value, $Res Function(_$LinksModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinksModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? links = null,
  }) {
    return _then(_$LinksModelImpl(
      links: null == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<LinkModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksModelImpl extends _LinksModel {
  _$LinksModelImpl({required final List<LinkModel> links})
      : _links = links,
        super._();

  factory _$LinksModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksModelImplFromJson(json);

  final List<LinkModel> _links;
  @override
  List<LinkModel> get links {
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_links);
  }

  @override
  String toString() {
    return 'LinksModel(links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksModelImpl &&
            const DeepCollectionEquality().equals(other._links, _links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_links));

  /// Create a copy of LinksModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksModelImplCopyWith<_$LinksModelImpl> get copyWith =>
      __$$LinksModelImplCopyWithImpl<_$LinksModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksModelImplToJson(
      this,
    );
  }
}

abstract class _LinksModel extends LinksModel {
  factory _LinksModel({required final List<LinkModel> links}) =
      _$LinksModelImpl;
  _LinksModel._() : super._();

  factory _LinksModel.fromJson(Map<String, dynamic> json) =
      _$LinksModelImpl.fromJson;

  @override
  List<LinkModel> get links;

  /// Create a copy of LinksModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksModelImplCopyWith<_$LinksModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LinkModel _$LinkModelFromJson(Map<String, dynamic> json) {
  return _LinkModel.fromJson(json);
}

/// @nodoc
mixin _$LinkModel {
  String get name => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  DescriptionModel get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'url_image')
  String? get urlImage => throw _privateConstructorUsedError;
  String? get flatpak => throw _privateConstructorUsedError;

  /// Serializes this LinkModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkModelCopyWith<LinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkModelCopyWith<$Res> {
  factory $LinkModelCopyWith(LinkModel value, $Res Function(LinkModel) then) =
      _$LinkModelCopyWithImpl<$Res, LinkModel>;
  @useResult
  $Res call(
      {String name,
      String author,
      DescriptionModel description,
      String url,
      @JsonKey(name: 'url_image') String? urlImage,
      String? flatpak});

  $DescriptionModelCopyWith<$Res> get description;
}

/// @nodoc
class _$LinkModelCopyWithImpl<$Res, $Val extends LinkModel>
    implements $LinkModelCopyWith<$Res> {
  _$LinkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? author = null,
    Object? description = null,
    Object? url = null,
    Object? urlImage = freezed,
    Object? flatpak = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as DescriptionModel,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlImage: freezed == urlImage
          ? _value.urlImage
          : urlImage // ignore: cast_nullable_to_non_nullable
              as String?,
      flatpak: freezed == flatpak
          ? _value.flatpak
          : flatpak // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DescriptionModelCopyWith<$Res> get description {
    return $DescriptionModelCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinkModelImplCopyWith<$Res>
    implements $LinkModelCopyWith<$Res> {
  factory _$$LinkModelImplCopyWith(
          _$LinkModelImpl value, $Res Function(_$LinkModelImpl) then) =
      __$$LinkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String author,
      DescriptionModel description,
      String url,
      @JsonKey(name: 'url_image') String? urlImage,
      String? flatpak});

  @override
  $DescriptionModelCopyWith<$Res> get description;
}

/// @nodoc
class __$$LinkModelImplCopyWithImpl<$Res>
    extends _$LinkModelCopyWithImpl<$Res, _$LinkModelImpl>
    implements _$$LinkModelImplCopyWith<$Res> {
  __$$LinkModelImplCopyWithImpl(
      _$LinkModelImpl _value, $Res Function(_$LinkModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? author = null,
    Object? description = null,
    Object? url = null,
    Object? urlImage = freezed,
    Object? flatpak = freezed,
  }) {
    return _then(_$LinkModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as DescriptionModel,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlImage: freezed == urlImage
          ? _value.urlImage
          : urlImage // ignore: cast_nullable_to_non_nullable
              as String?,
      flatpak: freezed == flatpak
          ? _value.flatpak
          : flatpak // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkModelImpl extends _LinkModel {
  _$LinkModelImpl(
      {required this.name,
      required this.author,
      required this.description,
      required this.url,
      @JsonKey(name: 'url_image') this.urlImage,
      this.flatpak})
      : super._();

  factory _$LinkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkModelImplFromJson(json);

  @override
  final String name;
  @override
  final String author;
  @override
  final DescriptionModel description;
  @override
  final String url;
  @override
  @JsonKey(name: 'url_image')
  final String? urlImage;
  @override
  final String? flatpak;

  @override
  String toString() {
    return 'LinkModel(name: $name, author: $author, description: $description, url: $url, urlImage: $urlImage, flatpak: $flatpak)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlImage, urlImage) ||
                other.urlImage == urlImage) &&
            (identical(other.flatpak, flatpak) || other.flatpak == flatpak));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, author, description, url, urlImage, flatpak);

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkModelImplCopyWith<_$LinkModelImpl> get copyWith =>
      __$$LinkModelImplCopyWithImpl<_$LinkModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkModelImplToJson(
      this,
    );
  }
}

abstract class _LinkModel extends LinkModel {
  factory _LinkModel(
      {required final String name,
      required final String author,
      required final DescriptionModel description,
      required final String url,
      @JsonKey(name: 'url_image') final String? urlImage,
      final String? flatpak}) = _$LinkModelImpl;
  _LinkModel._() : super._();

  factory _LinkModel.fromJson(Map<String, dynamic> json) =
      _$LinkModelImpl.fromJson;

  @override
  String get name;
  @override
  String get author;
  @override
  DescriptionModel get description;
  @override
  String get url;
  @override
  @JsonKey(name: 'url_image')
  String? get urlImage;
  @override
  String? get flatpak;

  /// Create a copy of LinkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkModelImplCopyWith<_$LinkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DescriptionModel _$DescriptionModelFromJson(Map<String, dynamic> json) {
  return _DescriptionModel.fromJson(json);
}

/// @nodoc
mixin _$DescriptionModel {
  @JsonKey(name: 'en')
  String get en => throw _privateConstructorUsedError;
  @JsonKey(name: 'pt-BR')
  String get ptBR => throw _privateConstructorUsedError;

  /// Serializes this DescriptionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DescriptionModelCopyWith<DescriptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionModelCopyWith<$Res> {
  factory $DescriptionModelCopyWith(
          DescriptionModel value, $Res Function(DescriptionModel) then) =
      _$DescriptionModelCopyWithImpl<$Res, DescriptionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'en') String en, @JsonKey(name: 'pt-BR') String ptBR});
}

/// @nodoc
class _$DescriptionModelCopyWithImpl<$Res, $Val extends DescriptionModel>
    implements $DescriptionModelCopyWith<$Res> {
  _$DescriptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? ptBR = null,
  }) {
    return _then(_value.copyWith(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ptBR: null == ptBR
          ? _value.ptBR
          : ptBR // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionModelImplCopyWith<$Res>
    implements $DescriptionModelCopyWith<$Res> {
  factory _$$DescriptionModelImplCopyWith(_$DescriptionModelImpl value,
          $Res Function(_$DescriptionModelImpl) then) =
      __$$DescriptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'en') String en, @JsonKey(name: 'pt-BR') String ptBR});
}

/// @nodoc
class __$$DescriptionModelImplCopyWithImpl<$Res>
    extends _$DescriptionModelCopyWithImpl<$Res, _$DescriptionModelImpl>
    implements _$$DescriptionModelImplCopyWith<$Res> {
  __$$DescriptionModelImplCopyWithImpl(_$DescriptionModelImpl _value,
      $Res Function(_$DescriptionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = null,
    Object? ptBR = null,
  }) {
    return _then(_$DescriptionModelImpl(
      en: null == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String,
      ptBR: null == ptBR
          ? _value.ptBR
          : ptBR // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionModelImpl extends _DescriptionModel {
  _$DescriptionModelImpl(
      {@JsonKey(name: 'en') required this.en,
      @JsonKey(name: 'pt-BR') required this.ptBR})
      : super._();

  factory _$DescriptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionModelImplFromJson(json);

  @override
  @JsonKey(name: 'en')
  final String en;
  @override
  @JsonKey(name: 'pt-BR')
  final String ptBR;

  @override
  String toString() {
    return 'DescriptionModel(en: $en, ptBR: $ptBR)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionModelImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ptBR, ptBR) || other.ptBR == ptBR));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, ptBR);

  /// Create a copy of DescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionModelImplCopyWith<_$DescriptionModelImpl> get copyWith =>
      __$$DescriptionModelImplCopyWithImpl<_$DescriptionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionModelImplToJson(
      this,
    );
  }
}

abstract class _DescriptionModel extends DescriptionModel {
  factory _DescriptionModel(
          {@JsonKey(name: 'en') required final String en,
          @JsonKey(name: 'pt-BR') required final String ptBR}) =
      _$DescriptionModelImpl;
  _DescriptionModel._() : super._();

  factory _DescriptionModel.fromJson(Map<String, dynamic> json) =
      _$DescriptionModelImpl.fromJson;

  @override
  @JsonKey(name: 'en')
  String get en;
  @override
  @JsonKey(name: 'pt-BR')
  String get ptBR;

  /// Create a copy of DescriptionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DescriptionModelImplCopyWith<_$DescriptionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

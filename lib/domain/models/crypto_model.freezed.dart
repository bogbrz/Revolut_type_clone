// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CryptoModel _$CryptoModelFromJson(Map<String, dynamic> json) {
  return _CryptoModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoModel {
  String get id => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Platforms get platforms => throw _privateConstructorUsedError;

  /// Serializes this CryptoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoModelCopyWith<CryptoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoModelCopyWith<$Res> {
  factory $CryptoModelCopyWith(
          CryptoModel value, $Res Function(CryptoModel) then) =
      _$CryptoModelCopyWithImpl<$Res, CryptoModel>;
  @useResult
  $Res call({String id, String symbol, String name, Platforms platforms});

  $PlatformsCopyWith<$Res> get platforms;
}

/// @nodoc
class _$CryptoModelCopyWithImpl<$Res, $Val extends CryptoModel>
    implements $CryptoModelCopyWith<$Res> {
  _$CryptoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? platforms = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Platforms,
    ) as $Val);
  }

  /// Create a copy of CryptoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlatformsCopyWith<$Res> get platforms {
    return $PlatformsCopyWith<$Res>(_value.platforms, (value) {
      return _then(_value.copyWith(platforms: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CryptoModelImplCopyWith<$Res>
    implements $CryptoModelCopyWith<$Res> {
  factory _$$CryptoModelImplCopyWith(
          _$CryptoModelImpl value, $Res Function(_$CryptoModelImpl) then) =
      __$$CryptoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String symbol, String name, Platforms platforms});

  @override
  $PlatformsCopyWith<$Res> get platforms;
}

/// @nodoc
class __$$CryptoModelImplCopyWithImpl<$Res>
    extends _$CryptoModelCopyWithImpl<$Res, _$CryptoModelImpl>
    implements _$$CryptoModelImplCopyWith<$Res> {
  __$$CryptoModelImplCopyWithImpl(
      _$CryptoModelImpl _value, $Res Function(_$CryptoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? symbol = null,
    Object? name = null,
    Object? platforms = null,
  }) {
    return _then(_$CryptoModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      platforms: null == platforms
          ? _value.platforms
          : platforms // ignore: cast_nullable_to_non_nullable
              as Platforms,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CryptoModelImpl implements _CryptoModel {
  const _$CryptoModelImpl(
      {required this.id,
      required this.symbol,
      required this.name,
      required this.platforms});

  factory _$CryptoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoModelImplFromJson(json);

  @override
  final String id;
  @override
  final String symbol;
  @override
  final String name;
  @override
  final Platforms platforms;

  @override
  String toString() {
    return 'CryptoModel(id: $id, symbol: $symbol, name: $name, platforms: $platforms)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.platforms, platforms) ||
                other.platforms == platforms));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, symbol, name, platforms);

  /// Create a copy of CryptoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoModelImplCopyWith<_$CryptoModelImpl> get copyWith =>
      __$$CryptoModelImplCopyWithImpl<_$CryptoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoModelImplToJson(
      this,
    );
  }
}

abstract class _CryptoModel implements CryptoModel {
  const factory _CryptoModel(
      {required final String id,
      required final String symbol,
      required final String name,
      required final Platforms platforms}) = _$CryptoModelImpl;

  factory _CryptoModel.fromJson(Map<String, dynamic> json) =
      _$CryptoModelImpl.fromJson;

  @override
  String get id;
  @override
  String get symbol;
  @override
  String get name;
  @override
  Platforms get platforms;

  /// Create a copy of CryptoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoModelImplCopyWith<_$CryptoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Platforms _$PlatformsFromJson(Map<String, dynamic> json) {
  return _Platforms.fromJson(json);
}

/// @nodoc
mixin _$Platforms {
  String? get ethereum => throw _privateConstructorUsedError;
  String? get polygonPos => throw _privateConstructorUsedError;

  /// Serializes this Platforms to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlatformsCopyWith<Platforms> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlatformsCopyWith<$Res> {
  factory $PlatformsCopyWith(Platforms value, $Res Function(Platforms) then) =
      _$PlatformsCopyWithImpl<$Res, Platforms>;
  @useResult
  $Res call({String? ethereum, String? polygonPos});
}

/// @nodoc
class _$PlatformsCopyWithImpl<$Res, $Val extends Platforms>
    implements $PlatformsCopyWith<$Res> {
  _$PlatformsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ethereum = freezed,
    Object? polygonPos = freezed,
  }) {
    return _then(_value.copyWith(
      ethereum: freezed == ethereum
          ? _value.ethereum
          : ethereum // ignore: cast_nullable_to_non_nullable
              as String?,
      polygonPos: freezed == polygonPos
          ? _value.polygonPos
          : polygonPos // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlatformsImplCopyWith<$Res>
    implements $PlatformsCopyWith<$Res> {
  factory _$$PlatformsImplCopyWith(
          _$PlatformsImpl value, $Res Function(_$PlatformsImpl) then) =
      __$$PlatformsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ethereum, String? polygonPos});
}

/// @nodoc
class __$$PlatformsImplCopyWithImpl<$Res>
    extends _$PlatformsCopyWithImpl<$Res, _$PlatformsImpl>
    implements _$$PlatformsImplCopyWith<$Res> {
  __$$PlatformsImplCopyWithImpl(
      _$PlatformsImpl _value, $Res Function(_$PlatformsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ethereum = freezed,
    Object? polygonPos = freezed,
  }) {
    return _then(_$PlatformsImpl(
      ethereum: freezed == ethereum
          ? _value.ethereum
          : ethereum // ignore: cast_nullable_to_non_nullable
              as String?,
      polygonPos: freezed == polygonPos
          ? _value.polygonPos
          : polygonPos // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlatformsImpl implements _Platforms {
  const _$PlatformsImpl({required this.ethereum, required this.polygonPos});

  factory _$PlatformsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlatformsImplFromJson(json);

  @override
  final String? ethereum;
  @override
  final String? polygonPos;

  @override
  String toString() {
    return 'Platforms(ethereum: $ethereum, polygonPos: $polygonPos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlatformsImpl &&
            (identical(other.ethereum, ethereum) ||
                other.ethereum == ethereum) &&
            (identical(other.polygonPos, polygonPos) ||
                other.polygonPos == polygonPos));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ethereum, polygonPos);

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlatformsImplCopyWith<_$PlatformsImpl> get copyWith =>
      __$$PlatformsImplCopyWithImpl<_$PlatformsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlatformsImplToJson(
      this,
    );
  }
}

abstract class _Platforms implements Platforms {
  const factory _Platforms(
      {required final String? ethereum,
      required final String? polygonPos}) = _$PlatformsImpl;

  factory _Platforms.fromJson(Map<String, dynamic> json) =
      _$PlatformsImpl.fromJson;

  @override
  String? get ethereum;
  @override
  String? get polygonPos;

  /// Create a copy of Platforms
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlatformsImplCopyWith<_$PlatformsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

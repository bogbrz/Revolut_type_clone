// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_logo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockLogoModel _$StockLogoModelFromJson(Map<String, dynamic> json) {
  return _StockLogoModel.fromJson(json);
}

/// @nodoc
mixin _$StockLogoModel {
  Meta? get meta => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this StockLogoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockLogoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockLogoModelCopyWith<StockLogoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockLogoModelCopyWith<$Res> {
  factory $StockLogoModelCopyWith(
          StockLogoModel value, $Res Function(StockLogoModel) then) =
      _$StockLogoModelCopyWithImpl<$Res, StockLogoModel>;
  @useResult
  $Res call({Meta? meta, String? url});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$StockLogoModelCopyWithImpl<$Res, $Val extends StockLogoModel>
    implements $StockLogoModelCopyWith<$Res> {
  _$StockLogoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockLogoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of StockLogoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StockLogoModelImplCopyWith<$Res>
    implements $StockLogoModelCopyWith<$Res> {
  factory _$$StockLogoModelImplCopyWith(_$StockLogoModelImpl value,
          $Res Function(_$StockLogoModelImpl) then) =
      __$$StockLogoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Meta? meta, String? url});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$StockLogoModelImplCopyWithImpl<$Res>
    extends _$StockLogoModelCopyWithImpl<$Res, _$StockLogoModelImpl>
    implements _$$StockLogoModelImplCopyWith<$Res> {
  __$$StockLogoModelImplCopyWithImpl(
      _$StockLogoModelImpl _value, $Res Function(_$StockLogoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockLogoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? url = freezed,
  }) {
    return _then(_$StockLogoModelImpl(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockLogoModelImpl implements _StockLogoModel {
  const _$StockLogoModelImpl({this.meta, this.url});

  factory _$StockLogoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockLogoModelImplFromJson(json);

  @override
  final Meta? meta;
  @override
  final String? url;

  @override
  String toString() {
    return 'StockLogoModel(meta: $meta, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockLogoModelImpl &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, meta, url);

  /// Create a copy of StockLogoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockLogoModelImplCopyWith<_$StockLogoModelImpl> get copyWith =>
      __$$StockLogoModelImplCopyWithImpl<_$StockLogoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockLogoModelImplToJson(
      this,
    );
  }
}

abstract class _StockLogoModel implements StockLogoModel {
  const factory _StockLogoModel({final Meta? meta, final String? url}) =
      _$StockLogoModelImpl;

  factory _StockLogoModel.fromJson(Map<String, dynamic> json) =
      _$StockLogoModelImpl.fromJson;

  @override
  Meta? get meta;
  @override
  String? get url;

  /// Create a copy of StockLogoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockLogoModelImplCopyWith<_$StockLogoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String? get symbol => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get exchange => throw _privateConstructorUsedError;
  String? get micCode => throw _privateConstructorUsedError;
  String? get exchangeTimezone => throw _privateConstructorUsedError;

  /// Serializes this Meta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {String? symbol,
      String? name,
      String? currency,
      String? exchange,
      String? micCode,
      String? exchangeTimezone});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? name = freezed,
    Object? currency = freezed,
    Object? exchange = freezed,
    Object? micCode = freezed,
    Object? exchangeTimezone = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      exchange: freezed == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String?,
      micCode: freezed == micCode
          ? _value.micCode
          : micCode // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeTimezone: freezed == exchangeTimezone
          ? _value.exchangeTimezone
          : exchangeTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? symbol,
      String? name,
      String? currency,
      String? exchange,
      String? micCode,
      String? exchangeTimezone});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? name = freezed,
    Object? currency = freezed,
    Object? exchange = freezed,
    Object? micCode = freezed,
    Object? exchangeTimezone = freezed,
  }) {
    return _then(_$MetaImpl(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      exchange: freezed == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String?,
      micCode: freezed == micCode
          ? _value.micCode
          : micCode // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeTimezone: freezed == exchangeTimezone
          ? _value.exchangeTimezone
          : exchangeTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {this.symbol,
      this.name,
      this.currency,
      this.exchange,
      this.micCode,
      this.exchangeTimezone});

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  final String? symbol;
  @override
  final String? name;
  @override
  final String? currency;
  @override
  final String? exchange;
  @override
  final String? micCode;
  @override
  final String? exchangeTimezone;

  @override
  String toString() {
    return 'Meta(symbol: $symbol, name: $name, currency: $currency, exchange: $exchange, micCode: $micCode, exchangeTimezone: $exchangeTimezone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.micCode, micCode) || other.micCode == micCode) &&
            (identical(other.exchangeTimezone, exchangeTimezone) ||
                other.exchangeTimezone == exchangeTimezone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, symbol, name, currency, exchange, micCode, exchangeTimezone);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {final String? symbol,
      final String? name,
      final String? currency,
      final String? exchange,
      final String? micCode,
      final String? exchangeTimezone}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  String? get symbol;
  @override
  String? get name;
  @override
  String? get currency;
  @override
  String? get exchange;
  @override
  String? get micCode;
  @override
  String? get exchangeTimezone;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

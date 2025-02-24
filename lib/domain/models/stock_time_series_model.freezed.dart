// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_time_series_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockTimeSeriesModel _$StockTimeSeriesModelFromJson(Map<String, dynamic> json) {
  return _StockTimeSeriesModel.fromJson(json);
}

/// @nodoc
mixin _$StockTimeSeriesModel {
  Meta? get meta => throw _privateConstructorUsedError;
  List<Value>? get values => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this StockTimeSeriesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockTimeSeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockTimeSeriesModelCopyWith<StockTimeSeriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockTimeSeriesModelCopyWith<$Res> {
  factory $StockTimeSeriesModelCopyWith(StockTimeSeriesModel value,
          $Res Function(StockTimeSeriesModel) then) =
      _$StockTimeSeriesModelCopyWithImpl<$Res, StockTimeSeriesModel>;
  @useResult
  $Res call({Meta? meta, List<Value>? values, String? status});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$StockTimeSeriesModelCopyWithImpl<$Res,
        $Val extends StockTimeSeriesModel>
    implements $StockTimeSeriesModelCopyWith<$Res> {
  _$StockTimeSeriesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockTimeSeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? values = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of StockTimeSeriesModel
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
abstract class _$$StockTimeSeriesModelImplCopyWith<$Res>
    implements $StockTimeSeriesModelCopyWith<$Res> {
  factory _$$StockTimeSeriesModelImplCopyWith(_$StockTimeSeriesModelImpl value,
          $Res Function(_$StockTimeSeriesModelImpl) then) =
      __$$StockTimeSeriesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Meta? meta, List<Value>? values, String? status});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$StockTimeSeriesModelImplCopyWithImpl<$Res>
    extends _$StockTimeSeriesModelCopyWithImpl<$Res, _$StockTimeSeriesModelImpl>
    implements _$$StockTimeSeriesModelImplCopyWith<$Res> {
  __$$StockTimeSeriesModelImplCopyWithImpl(_$StockTimeSeriesModelImpl _value,
      $Res Function(_$StockTimeSeriesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockTimeSeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? values = freezed,
    Object? status = freezed,
  }) {
    return _then(_$StockTimeSeriesModelImpl(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<Value>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockTimeSeriesModelImpl implements _StockTimeSeriesModel {
  const _$StockTimeSeriesModelImpl(
      {this.meta, final List<Value>? values, this.status})
      : _values = values;

  factory _$StockTimeSeriesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockTimeSeriesModelImplFromJson(json);

  @override
  final Meta? meta;
  final List<Value>? _values;
  @override
  List<Value>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;

  @override
  String toString() {
    return 'StockTimeSeriesModel(meta: $meta, values: $values, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockTimeSeriesModelImpl &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, meta, const DeepCollectionEquality().hash(_values), status);

  /// Create a copy of StockTimeSeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockTimeSeriesModelImplCopyWith<_$StockTimeSeriesModelImpl>
      get copyWith =>
          __$$StockTimeSeriesModelImplCopyWithImpl<_$StockTimeSeriesModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockTimeSeriesModelImplToJson(
      this,
    );
  }
}

abstract class _StockTimeSeriesModel implements StockTimeSeriesModel {
  const factory _StockTimeSeriesModel(
      {final Meta? meta,
      final List<Value>? values,
      final String? status}) = _$StockTimeSeriesModelImpl;

  factory _StockTimeSeriesModel.fromJson(Map<String, dynamic> json) =
      _$StockTimeSeriesModelImpl.fromJson;

  @override
  Meta? get meta;
  @override
  List<Value>? get values;
  @override
  String? get status;

  /// Create a copy of StockTimeSeriesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockTimeSeriesModelImplCopyWith<_$StockTimeSeriesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String? get symbol => throw _privateConstructorUsedError;
  String? get interval => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get exchangeTimezone => throw _privateConstructorUsedError;
  String? get exchange => throw _privateConstructorUsedError;
  String? get micCode => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

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
      String? interval,
      String? currency,
      String? exchangeTimezone,
      String? exchange,
      String? micCode,
      String? type});
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
    Object? interval = freezed,
    Object? currency = freezed,
    Object? exchangeTimezone = freezed,
    Object? exchange = freezed,
    Object? micCode = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeTimezone: freezed == exchangeTimezone
          ? _value.exchangeTimezone
          : exchangeTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      exchange: freezed == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String?,
      micCode: freezed == micCode
          ? _value.micCode
          : micCode // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
      String? interval,
      String? currency,
      String? exchangeTimezone,
      String? exchange,
      String? micCode,
      String? type});
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
    Object? interval = freezed,
    Object? currency = freezed,
    Object? exchangeTimezone = freezed,
    Object? exchange = freezed,
    Object? micCode = freezed,
    Object? type = freezed,
  }) {
    return _then(_$MetaImpl(
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      interval: freezed == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeTimezone: freezed == exchangeTimezone
          ? _value.exchangeTimezone
          : exchangeTimezone // ignore: cast_nullable_to_non_nullable
              as String?,
      exchange: freezed == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String?,
      micCode: freezed == micCode
          ? _value.micCode
          : micCode // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {this.symbol,
      this.interval,
      this.currency,
      this.exchangeTimezone,
      this.exchange,
      this.micCode,
      this.type});

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  final String? symbol;
  @override
  final String? interval;
  @override
  final String? currency;
  @override
  final String? exchangeTimezone;
  @override
  final String? exchange;
  @override
  final String? micCode;
  @override
  final String? type;

  @override
  String toString() {
    return 'Meta(symbol: $symbol, interval: $interval, currency: $currency, exchangeTimezone: $exchangeTimezone, exchange: $exchange, micCode: $micCode, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.exchangeTimezone, exchangeTimezone) ||
                other.exchangeTimezone == exchangeTimezone) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.micCode, micCode) || other.micCode == micCode) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, interval, currency,
      exchangeTimezone, exchange, micCode, type);

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
      final String? interval,
      final String? currency,
      final String? exchangeTimezone,
      final String? exchange,
      final String? micCode,
      final String? type}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  String? get symbol;
  @override
  String? get interval;
  @override
  String? get currency;
  @override
  String? get exchangeTimezone;
  @override
  String? get exchange;
  @override
  String? get micCode;
  @override
  String? get type;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
mixin _$Value {
  DateTime? get datetime => throw _privateConstructorUsedError;
  String? get open => throw _privateConstructorUsedError;
  String? get high => throw _privateConstructorUsedError;
  String? get low => throw _privateConstructorUsedError;
  String? get close => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;

  /// Serializes this Value to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res, Value>;
  @useResult
  $Res call(
      {DateTime? datetime,
      String? open,
      String? high,
      String? low,
      String? close,
      String? volume});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res, $Val extends Value>
    implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datetime = freezed,
    Object? open = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? close = freezed,
    Object? volume = freezed,
  }) {
    return _then(_value.copyWith(
      datetime: freezed == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String?,
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueImplCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$ValueImplCopyWith(
          _$ValueImpl value, $Res Function(_$ValueImpl) then) =
      __$$ValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? datetime,
      String? open,
      String? high,
      String? low,
      String? close,
      String? volume});
}

/// @nodoc
class __$$ValueImplCopyWithImpl<$Res>
    extends _$ValueCopyWithImpl<$Res, _$ValueImpl>
    implements _$$ValueImplCopyWith<$Res> {
  __$$ValueImplCopyWithImpl(
      _$ValueImpl _value, $Res Function(_$ValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datetime = freezed,
    Object? open = freezed,
    Object? high = freezed,
    Object? low = freezed,
    Object? close = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$ValueImpl(
      datetime: freezed == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String?,
      high: freezed == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as String?,
      low: freezed == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as String?,
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueImpl implements _Value {
  const _$ValueImpl(
      {this.datetime, this.open, this.high, this.low, this.close, this.volume});

  factory _$ValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueImplFromJson(json);

  @override
  final DateTime? datetime;
  @override
  final String? open;
  @override
  final String? high;
  @override
  final String? low;
  @override
  final String? close;
  @override
  final String? volume;

  @override
  String toString() {
    return 'Value(datetime: $datetime, open: $open, high: $high, low: $low, close: $close, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueImpl &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, datetime, open, high, low, close, volume);

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      __$$ValueImplCopyWithImpl<_$ValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueImplToJson(
      this,
    );
  }
}

abstract class _Value implements Value {
  const factory _Value(
      {final DateTime? datetime,
      final String? open,
      final String? high,
      final String? low,
      final String? close,
      final String? volume}) = _$ValueImpl;

  factory _Value.fromJson(Map<String, dynamic> json) = _$ValueImpl.fromJson;

  @override
  DateTime? get datetime;
  @override
  String? get open;
  @override
  String? get high;
  @override
  String? get low;
  @override
  String? get close;
  @override
  String? get volume;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockListModel _$StockListModelFromJson(Map<String, dynamic> json) {
  return _StockListModel.fromJson(json);
}

/// @nodoc
mixin _$StockListModel {
  List<Datum>? get data => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this StockListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockListModelCopyWith<StockListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockListModelCopyWith<$Res> {
  factory $StockListModelCopyWith(
          StockListModel value, $Res Function(StockListModel) then) =
      _$StockListModelCopyWithImpl<$Res, StockListModel>;
  @useResult
  $Res call({List<Datum>? data, int? count, String? status});
}

/// @nodoc
class _$StockListModelCopyWithImpl<$Res, $Val extends StockListModel>
    implements $StockListModelCopyWith<$Res> {
  _$StockListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? count = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockListModelImplCopyWith<$Res>
    implements $StockListModelCopyWith<$Res> {
  factory _$$StockListModelImplCopyWith(_$StockListModelImpl value,
          $Res Function(_$StockListModelImpl) then) =
      __$$StockListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Datum>? data, int? count, String? status});
}

/// @nodoc
class __$$StockListModelImplCopyWithImpl<$Res>
    extends _$StockListModelCopyWithImpl<$Res, _$StockListModelImpl>
    implements _$$StockListModelImplCopyWith<$Res> {
  __$$StockListModelImplCopyWithImpl(
      _$StockListModelImpl _value, $Res Function(_$StockListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? count = freezed,
    Object? status = freezed,
  }) {
    return _then(_$StockListModelImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockListModelImpl implements _StockListModel {
  _$StockListModelImpl({final List<Datum>? data, this.count, this.status})
      : _data = data;

  factory _$StockListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockListModelImplFromJson(json);

  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? count;
  @override
  final String? status;

  @override
  String toString() {
    return 'StockListModel(data: $data, count: $count, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockListModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), count, status);

  /// Create a copy of StockListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockListModelImplCopyWith<_$StockListModelImpl> get copyWith =>
      __$$StockListModelImplCopyWithImpl<_$StockListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockListModelImplToJson(
      this,
    );
  }
}

abstract class _StockListModel implements StockListModel {
  factory _StockListModel(
      {final List<Datum>? data,
      final int? count,
      final String? status}) = _$StockListModelImpl;

  factory _StockListModel.fromJson(Map<String, dynamic> json) =
      _$StockListModelImpl.fromJson;

  @override
  List<Datum>? get data;
  @override
  int? get count;
  @override
  String? get status;

  /// Create a copy of StockListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockListModelImplCopyWith<_$StockListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String? get symbol => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get exchange => throw _privateConstructorUsedError;
  String? get micCode => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get figiCode => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {String? symbol,
      String? name,
      String? currency,
      String? exchange,
      String? micCode,
      String? country,
      String? type,
      String? figiCode});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? name = freezed,
    Object? currency = freezed,
    Object? exchange = freezed,
    Object? micCode = freezed,
    Object? country = freezed,
    Object? type = freezed,
    Object? figiCode = freezed,
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
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      figiCode: freezed == figiCode
          ? _value.figiCode
          : figiCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? symbol,
      String? name,
      String? currency,
      String? exchange,
      String? micCode,
      String? country,
      String? type,
      String? figiCode});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = freezed,
    Object? name = freezed,
    Object? currency = freezed,
    Object? exchange = freezed,
    Object? micCode = freezed,
    Object? country = freezed,
    Object? type = freezed,
    Object? figiCode = freezed,
  }) {
    return _then(_$DatumImpl(
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
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      figiCode: freezed == figiCode
          ? _value.figiCode
          : figiCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  _$DatumImpl(
      {this.symbol,
      this.name,
      this.currency,
      this.exchange,
      this.micCode,
      this.country,
      this.type,
      this.figiCode});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

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
  final String? country;
  @override
  final String? type;
  @override
  final String? figiCode;

  @override
  String toString() {
    return 'Datum(symbol: $symbol, name: $name, currency: $currency, exchange: $exchange, micCode: $micCode, country: $country, type: $type, figiCode: $figiCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.micCode, micCode) || other.micCode == micCode) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.figiCode, figiCode) ||
                other.figiCode == figiCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, name, currency, exchange,
      micCode, country, type, figiCode);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  factory _Datum(
      {final String? symbol,
      final String? name,
      final String? currency,
      final String? exchange,
      final String? micCode,
      final String? country,
      final String? type,
      final String? figiCode}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

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
  String? get country;
  @override
  String? get type;
  @override
  String? get figiCode;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

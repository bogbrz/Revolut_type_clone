// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_worth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockWorthModel _$StockWorthModelFromJson(Map<String, dynamic> json) {
  return _StockWorthModel.fromJson(json);
}

/// @nodoc
mixin _$StockWorthModel {
  double get stockAmount => throw _privateConstructorUsedError;
  double get marketPrice => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;

  /// Serializes this StockWorthModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockWorthModelCopyWith<StockWorthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockWorthModelCopyWith<$Res> {
  factory $StockWorthModelCopyWith(
          StockWorthModel value, $Res Function(StockWorthModel) then) =
      _$StockWorthModelCopyWithImpl<$Res, StockWorthModel>;
  @useResult
  $Res call({double stockAmount, double marketPrice, String symbol});
}

/// @nodoc
class _$StockWorthModelCopyWithImpl<$Res, $Val extends StockWorthModel>
    implements $StockWorthModelCopyWith<$Res> {
  _$StockWorthModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockAmount = null,
    Object? marketPrice = null,
    Object? symbol = null,
  }) {
    return _then(_value.copyWith(
      stockAmount: null == stockAmount
          ? _value.stockAmount
          : stockAmount // ignore: cast_nullable_to_non_nullable
              as double,
      marketPrice: null == marketPrice
          ? _value.marketPrice
          : marketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockWorthModelImplCopyWith<$Res>
    implements $StockWorthModelCopyWith<$Res> {
  factory _$$StockWorthModelImplCopyWith(_$StockWorthModelImpl value,
          $Res Function(_$StockWorthModelImpl) then) =
      __$$StockWorthModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double stockAmount, double marketPrice, String symbol});
}

/// @nodoc
class __$$StockWorthModelImplCopyWithImpl<$Res>
    extends _$StockWorthModelCopyWithImpl<$Res, _$StockWorthModelImpl>
    implements _$$StockWorthModelImplCopyWith<$Res> {
  __$$StockWorthModelImplCopyWithImpl(
      _$StockWorthModelImpl _value, $Res Function(_$StockWorthModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockAmount = null,
    Object? marketPrice = null,
    Object? symbol = null,
  }) {
    return _then(_$StockWorthModelImpl(
      stockAmount: null == stockAmount
          ? _value.stockAmount
          : stockAmount // ignore: cast_nullable_to_non_nullable
              as double,
      marketPrice: null == marketPrice
          ? _value.marketPrice
          : marketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockWorthModelImpl implements _StockWorthModel {
  _$StockWorthModelImpl(
      {required this.stockAmount,
      required this.marketPrice,
      required this.symbol});

  factory _$StockWorthModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockWorthModelImplFromJson(json);

  @override
  final double stockAmount;
  @override
  final double marketPrice;
  @override
  final String symbol;

  @override
  String toString() {
    return 'StockWorthModel(stockAmount: $stockAmount, marketPrice: $marketPrice, symbol: $symbol)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockWorthModelImpl &&
            (identical(other.stockAmount, stockAmount) ||
                other.stockAmount == stockAmount) &&
            (identical(other.marketPrice, marketPrice) ||
                other.marketPrice == marketPrice) &&
            (identical(other.symbol, symbol) || other.symbol == symbol));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, stockAmount, marketPrice, symbol);

  /// Create a copy of StockWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockWorthModelImplCopyWith<_$StockWorthModelImpl> get copyWith =>
      __$$StockWorthModelImplCopyWithImpl<_$StockWorthModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockWorthModelImplToJson(
      this,
    );
  }
}

abstract class _StockWorthModel implements StockWorthModel {
  factory _StockWorthModel(
      {required final double stockAmount,
      required final double marketPrice,
      required final String symbol}) = _$StockWorthModelImpl;

  factory _StockWorthModel.fromJson(Map<String, dynamic> json) =
      _$StockWorthModelImpl.fromJson;

  @override
  double get stockAmount;
  @override
  double get marketPrice;
  @override
  String get symbol;

  /// Create a copy of StockWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockWorthModelImplCopyWith<_$StockWorthModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

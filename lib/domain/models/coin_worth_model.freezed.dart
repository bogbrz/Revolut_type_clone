// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coin_worth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoinWorthModel _$CoinWorthModelFromJson(Map<String, dynamic> json) {
  return _CoinWorthModel.fromJson(json);
}

/// @nodoc
mixin _$CoinWorthModel {
  double get coinAmount => throw _privateConstructorUsedError;
  double get marketPrice => throw _privateConstructorUsedError;
  String get coinId => throw _privateConstructorUsedError;
  String get coinUrl => throw _privateConstructorUsedError;

  /// Serializes this CoinWorthModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoinWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoinWorthModelCopyWith<CoinWorthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinWorthModelCopyWith<$Res> {
  factory $CoinWorthModelCopyWith(
          CoinWorthModel value, $Res Function(CoinWorthModel) then) =
      _$CoinWorthModelCopyWithImpl<$Res, CoinWorthModel>;
  @useResult
  $Res call(
      {double coinAmount, double marketPrice, String coinId, String coinUrl});
}

/// @nodoc
class _$CoinWorthModelCopyWithImpl<$Res, $Val extends CoinWorthModel>
    implements $CoinWorthModelCopyWith<$Res> {
  _$CoinWorthModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoinWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinAmount = null,
    Object? marketPrice = null,
    Object? coinId = null,
    Object? coinUrl = null,
  }) {
    return _then(_value.copyWith(
      coinAmount: null == coinAmount
          ? _value.coinAmount
          : coinAmount // ignore: cast_nullable_to_non_nullable
              as double,
      marketPrice: null == marketPrice
          ? _value.marketPrice
          : marketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      coinId: null == coinId
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as String,
      coinUrl: null == coinUrl
          ? _value.coinUrl
          : coinUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoinWorthModelImplCopyWith<$Res>
    implements $CoinWorthModelCopyWith<$Res> {
  factory _$$CoinWorthModelImplCopyWith(_$CoinWorthModelImpl value,
          $Res Function(_$CoinWorthModelImpl) then) =
      __$$CoinWorthModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double coinAmount, double marketPrice, String coinId, String coinUrl});
}

/// @nodoc
class __$$CoinWorthModelImplCopyWithImpl<$Res>
    extends _$CoinWorthModelCopyWithImpl<$Res, _$CoinWorthModelImpl>
    implements _$$CoinWorthModelImplCopyWith<$Res> {
  __$$CoinWorthModelImplCopyWithImpl(
      _$CoinWorthModelImpl _value, $Res Function(_$CoinWorthModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoinWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinAmount = null,
    Object? marketPrice = null,
    Object? coinId = null,
    Object? coinUrl = null,
  }) {
    return _then(_$CoinWorthModelImpl(
      coinAmount: null == coinAmount
          ? _value.coinAmount
          : coinAmount // ignore: cast_nullable_to_non_nullable
              as double,
      marketPrice: null == marketPrice
          ? _value.marketPrice
          : marketPrice // ignore: cast_nullable_to_non_nullable
              as double,
      coinId: null == coinId
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as String,
      coinUrl: null == coinUrl
          ? _value.coinUrl
          : coinUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoinWorthModelImpl implements _CoinWorthModel {
  _$CoinWorthModelImpl(
      {required this.coinAmount,
      required this.marketPrice,
      required this.coinId,
      required this.coinUrl});

  factory _$CoinWorthModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinWorthModelImplFromJson(json);

  @override
  final double coinAmount;
  @override
  final double marketPrice;
  @override
  final String coinId;
  @override
  final String coinUrl;

  @override
  String toString() {
    return 'CoinWorthModel(coinAmount: $coinAmount, marketPrice: $marketPrice, coinId: $coinId, coinUrl: $coinUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinWorthModelImpl &&
            (identical(other.coinAmount, coinAmount) ||
                other.coinAmount == coinAmount) &&
            (identical(other.marketPrice, marketPrice) ||
                other.marketPrice == marketPrice) &&
            (identical(other.coinId, coinId) || other.coinId == coinId) &&
            (identical(other.coinUrl, coinUrl) || other.coinUrl == coinUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, coinAmount, marketPrice, coinId, coinUrl);

  /// Create a copy of CoinWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinWorthModelImplCopyWith<_$CoinWorthModelImpl> get copyWith =>
      __$$CoinWorthModelImplCopyWithImpl<_$CoinWorthModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinWorthModelImplToJson(
      this,
    );
  }
}

abstract class _CoinWorthModel implements CoinWorthModel {
  factory _CoinWorthModel(
      {required final double coinAmount,
      required final double marketPrice,
      required final String coinId,
      required final String coinUrl}) = _$CoinWorthModelImpl;

  factory _CoinWorthModel.fromJson(Map<String, dynamic> json) =
      _$CoinWorthModelImpl.fromJson;

  @override
  double get coinAmount;
  @override
  double get marketPrice;
  @override
  String get coinId;
  @override
  String get coinUrl;

  /// Create a copy of CoinWorthModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoinWorthModelImplCopyWith<_$CoinWorthModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coin_balance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoinBalanceModel _$CoinBalanceModelFromJson(Map<String, dynamic> json) {
  return _CoinBalanceModel.fromJson(json);
}

/// @nodoc
mixin _$CoinBalanceModel {
  double get coinAmount => throw _privateConstructorUsedError;
  String get coinId => throw _privateConstructorUsedError;

  /// Serializes this CoinBalanceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoinBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoinBalanceModelCopyWith<CoinBalanceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoinBalanceModelCopyWith<$Res> {
  factory $CoinBalanceModelCopyWith(
          CoinBalanceModel value, $Res Function(CoinBalanceModel) then) =
      _$CoinBalanceModelCopyWithImpl<$Res, CoinBalanceModel>;
  @useResult
  $Res call({double coinAmount, String coinId});
}

/// @nodoc
class _$CoinBalanceModelCopyWithImpl<$Res, $Val extends CoinBalanceModel>
    implements $CoinBalanceModelCopyWith<$Res> {
  _$CoinBalanceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoinBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinAmount = null,
    Object? coinId = null,
  }) {
    return _then(_value.copyWith(
      coinAmount: null == coinAmount
          ? _value.coinAmount
          : coinAmount // ignore: cast_nullable_to_non_nullable
              as double,
      coinId: null == coinId
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoinBalanceModelImplCopyWith<$Res>
    implements $CoinBalanceModelCopyWith<$Res> {
  factory _$$CoinBalanceModelImplCopyWith(_$CoinBalanceModelImpl value,
          $Res Function(_$CoinBalanceModelImpl) then) =
      __$$CoinBalanceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double coinAmount, String coinId});
}

/// @nodoc
class __$$CoinBalanceModelImplCopyWithImpl<$Res>
    extends _$CoinBalanceModelCopyWithImpl<$Res, _$CoinBalanceModelImpl>
    implements _$$CoinBalanceModelImplCopyWith<$Res> {
  __$$CoinBalanceModelImplCopyWithImpl(_$CoinBalanceModelImpl _value,
      $Res Function(_$CoinBalanceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoinBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coinAmount = null,
    Object? coinId = null,
  }) {
    return _then(_$CoinBalanceModelImpl(
      coinAmount: null == coinAmount
          ? _value.coinAmount
          : coinAmount // ignore: cast_nullable_to_non_nullable
              as double,
      coinId: null == coinId
          ? _value.coinId
          : coinId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoinBalanceModelImpl implements _CoinBalanceModel {
  _$CoinBalanceModelImpl({required this.coinAmount, required this.coinId});

  factory _$CoinBalanceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoinBalanceModelImplFromJson(json);

  @override
  final double coinAmount;
  @override
  final String coinId;

  @override
  String toString() {
    return 'CoinBalanceModel(coinAmount: $coinAmount, coinId: $coinId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoinBalanceModelImpl &&
            (identical(other.coinAmount, coinAmount) ||
                other.coinAmount == coinAmount) &&
            (identical(other.coinId, coinId) || other.coinId == coinId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, coinAmount, coinId);

  /// Create a copy of CoinBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoinBalanceModelImplCopyWith<_$CoinBalanceModelImpl> get copyWith =>
      __$$CoinBalanceModelImplCopyWithImpl<_$CoinBalanceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoinBalanceModelImplToJson(
      this,
    );
  }
}

abstract class _CoinBalanceModel implements CoinBalanceModel {
  factory _CoinBalanceModel(
      {required final double coinAmount,
      required final String coinId}) = _$CoinBalanceModelImpl;

  factory _CoinBalanceModel.fromJson(Map<String, dynamic> json) =
      _$CoinBalanceModelImpl.fromJson;

  @override
  double get coinAmount;
  @override
  String get coinId;

  /// Create a copy of CoinBalanceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoinBalanceModelImplCopyWith<_$CoinBalanceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

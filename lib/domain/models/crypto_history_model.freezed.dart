// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_history_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CryptoHistoryModel _$CryptoHistoryModelFromJson(Map<String, dynamic> json) {
  return _CryptoHistoryModel.fromJson(json);
}

/// @nodoc
mixin _$CryptoHistoryModel {
  List<List<double?>?>? get prices => throw _privateConstructorUsedError;
  List<List<double?>?>? get marketCaps => throw _privateConstructorUsedError;
  List<List<double?>?>? get totalVolumes => throw _privateConstructorUsedError;

  /// Serializes this CryptoHistoryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CryptoHistoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoHistoryModelCopyWith<CryptoHistoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoHistoryModelCopyWith<$Res> {
  factory $CryptoHistoryModelCopyWith(
          CryptoHistoryModel value, $Res Function(CryptoHistoryModel) then) =
      _$CryptoHistoryModelCopyWithImpl<$Res, CryptoHistoryModel>;
  @useResult
  $Res call(
      {List<List<double?>?>? prices,
      List<List<double?>?>? marketCaps,
      List<List<double?>?>? totalVolumes});
}

/// @nodoc
class _$CryptoHistoryModelCopyWithImpl<$Res, $Val extends CryptoHistoryModel>
    implements $CryptoHistoryModelCopyWith<$Res> {
  _$CryptoHistoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoHistoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prices = freezed,
    Object? marketCaps = freezed,
    Object? totalVolumes = freezed,
  }) {
    return _then(_value.copyWith(
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<List<double?>?>?,
      marketCaps: freezed == marketCaps
          ? _value.marketCaps
          : marketCaps // ignore: cast_nullable_to_non_nullable
              as List<List<double?>?>?,
      totalVolumes: freezed == totalVolumes
          ? _value.totalVolumes
          : totalVolumes // ignore: cast_nullable_to_non_nullable
              as List<List<double?>?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CryptoHistoryModelImplCopyWith<$Res>
    implements $CryptoHistoryModelCopyWith<$Res> {
  factory _$$CryptoHistoryModelImplCopyWith(_$CryptoHistoryModelImpl value,
          $Res Function(_$CryptoHistoryModelImpl) then) =
      __$$CryptoHistoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<List<double?>?>? prices,
      List<List<double?>?>? marketCaps,
      List<List<double?>?>? totalVolumes});
}

/// @nodoc
class __$$CryptoHistoryModelImplCopyWithImpl<$Res>
    extends _$CryptoHistoryModelCopyWithImpl<$Res, _$CryptoHistoryModelImpl>
    implements _$$CryptoHistoryModelImplCopyWith<$Res> {
  __$$CryptoHistoryModelImplCopyWithImpl(_$CryptoHistoryModelImpl _value,
      $Res Function(_$CryptoHistoryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoHistoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prices = freezed,
    Object? marketCaps = freezed,
    Object? totalVolumes = freezed,
  }) {
    return _then(_$CryptoHistoryModelImpl(
      prices: freezed == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<List<double?>?>?,
      marketCaps: freezed == marketCaps
          ? _value._marketCaps
          : marketCaps // ignore: cast_nullable_to_non_nullable
              as List<List<double?>?>?,
      totalVolumes: freezed == totalVolumes
          ? _value._totalVolumes
          : totalVolumes // ignore: cast_nullable_to_non_nullable
              as List<List<double?>?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CryptoHistoryModelImpl implements _CryptoHistoryModel {
  _$CryptoHistoryModelImpl(
      {final List<List<double?>?>? prices,
      final List<List<double?>?>? marketCaps,
      final List<List<double?>?>? totalVolumes})
      : _prices = prices,
        _marketCaps = marketCaps,
        _totalVolumes = totalVolumes;

  factory _$CryptoHistoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CryptoHistoryModelImplFromJson(json);

  final List<List<double?>?>? _prices;
  @override
  List<List<double?>?>? get prices {
    final value = _prices;
    if (value == null) return null;
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<List<double?>?>? _marketCaps;
  @override
  List<List<double?>?>? get marketCaps {
    final value = _marketCaps;
    if (value == null) return null;
    if (_marketCaps is EqualUnmodifiableListView) return _marketCaps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<List<double?>?>? _totalVolumes;
  @override
  List<List<double?>?>? get totalVolumes {
    final value = _totalVolumes;
    if (value == null) return null;
    if (_totalVolumes is EqualUnmodifiableListView) return _totalVolumes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CryptoHistoryModel(prices: $prices, marketCaps: $marketCaps, totalVolumes: $totalVolumes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoHistoryModelImpl &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            const DeepCollectionEquality()
                .equals(other._marketCaps, _marketCaps) &&
            const DeepCollectionEquality()
                .equals(other._totalVolumes, _totalVolumes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_prices),
      const DeepCollectionEquality().hash(_marketCaps),
      const DeepCollectionEquality().hash(_totalVolumes));

  /// Create a copy of CryptoHistoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoHistoryModelImplCopyWith<_$CryptoHistoryModelImpl> get copyWith =>
      __$$CryptoHistoryModelImplCopyWithImpl<_$CryptoHistoryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CryptoHistoryModelImplToJson(
      this,
    );
  }
}

abstract class _CryptoHistoryModel implements CryptoHistoryModel {
  factory _CryptoHistoryModel(
      {final List<List<double?>?>? prices,
      final List<List<double?>?>? marketCaps,
      final List<List<double?>?>? totalVolumes}) = _$CryptoHistoryModelImpl;

  factory _CryptoHistoryModel.fromJson(Map<String, dynamic> json) =
      _$CryptoHistoryModelImpl.fromJson;

  @override
  List<List<double?>?>? get prices;
  @override
  List<List<double?>?>? get marketCaps;
  @override
  List<List<double?>?>? get totalVolumes;

  /// Create a copy of CryptoHistoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CryptoHistoryModelImplCopyWith<_$CryptoHistoryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

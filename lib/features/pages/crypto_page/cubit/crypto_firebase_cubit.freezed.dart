// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_firebase_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CryptoFirebaseState {
  List<AllTransactionsModel>? get saldoModel =>
      throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  double? get accountIncome => throw _privateConstructorUsedError;
  double? get accountWorth => throw _privateConstructorUsedError;
  List<AllTransactionsModel>? get transactionsModel =>
      throw _privateConstructorUsedError;
  double? get coinPricePaid => throw _privateConstructorUsedError;
  double? get totalBalance => throw _privateConstructorUsedError;
  List<CoinBalanceModel>? get coinBalanceModel =>
      throw _privateConstructorUsedError;
  List<CoinWorthModel>? get coinWorthModel =>
      throw _privateConstructorUsedError;
  List<double>? get coinSpend => throw _privateConstructorUsedError;
  List<double>? get dates => throw _privateConstructorUsedError;
  List<CryptoInfoModel?>? get cryptoInfomodel =>
      throw _privateConstructorUsedError;
  List<CryptoInfoModel?>? get sortedList => throw _privateConstructorUsedError;
  List<CryptoInfoModel?>? get reversed => throw _privateConstructorUsedError;

  /// Create a copy of CryptoFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CryptoFirebaseStateCopyWith<CryptoFirebaseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoFirebaseStateCopyWith<$Res> {
  factory $CryptoFirebaseStateCopyWith(
          CryptoFirebaseState value, $Res Function(CryptoFirebaseState) then) =
      _$CryptoFirebaseStateCopyWithImpl<$Res, CryptoFirebaseState>;
  @useResult
  $Res call(
      {List<AllTransactionsModel>? saldoModel,
      Status status,
      double? accountIncome,
      double? accountWorth,
      List<AllTransactionsModel>? transactionsModel,
      double? coinPricePaid,
      double? totalBalance,
      List<CoinBalanceModel>? coinBalanceModel,
      List<CoinWorthModel>? coinWorthModel,
      List<double>? coinSpend,
      List<double>? dates,
      List<CryptoInfoModel?>? cryptoInfomodel,
      List<CryptoInfoModel?>? sortedList,
      List<CryptoInfoModel?>? reversed});
}

/// @nodoc
class _$CryptoFirebaseStateCopyWithImpl<$Res, $Val extends CryptoFirebaseState>
    implements $CryptoFirebaseStateCopyWith<$Res> {
  _$CryptoFirebaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CryptoFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saldoModel = freezed,
    Object? status = null,
    Object? accountIncome = freezed,
    Object? accountWorth = freezed,
    Object? transactionsModel = freezed,
    Object? coinPricePaid = freezed,
    Object? totalBalance = freezed,
    Object? coinBalanceModel = freezed,
    Object? coinWorthModel = freezed,
    Object? coinSpend = freezed,
    Object? dates = freezed,
    Object? cryptoInfomodel = freezed,
    Object? sortedList = freezed,
    Object? reversed = freezed,
  }) {
    return _then(_value.copyWith(
      saldoModel: freezed == saldoModel
          ? _value.saldoModel
          : saldoModel // ignore: cast_nullable_to_non_nullable
              as List<AllTransactionsModel>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      accountIncome: freezed == accountIncome
          ? _value.accountIncome
          : accountIncome // ignore: cast_nullable_to_non_nullable
              as double?,
      accountWorth: freezed == accountWorth
          ? _value.accountWorth
          : accountWorth // ignore: cast_nullable_to_non_nullable
              as double?,
      transactionsModel: freezed == transactionsModel
          ? _value.transactionsModel
          : transactionsModel // ignore: cast_nullable_to_non_nullable
              as List<AllTransactionsModel>?,
      coinPricePaid: freezed == coinPricePaid
          ? _value.coinPricePaid
          : coinPricePaid // ignore: cast_nullable_to_non_nullable
              as double?,
      totalBalance: freezed == totalBalance
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      coinBalanceModel: freezed == coinBalanceModel
          ? _value.coinBalanceModel
          : coinBalanceModel // ignore: cast_nullable_to_non_nullable
              as List<CoinBalanceModel>?,
      coinWorthModel: freezed == coinWorthModel
          ? _value.coinWorthModel
          : coinWorthModel // ignore: cast_nullable_to_non_nullable
              as List<CoinWorthModel>?,
      coinSpend: freezed == coinSpend
          ? _value.coinSpend
          : coinSpend // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      cryptoInfomodel: freezed == cryptoInfomodel
          ? _value.cryptoInfomodel
          : cryptoInfomodel // ignore: cast_nullable_to_non_nullable
              as List<CryptoInfoModel?>?,
      sortedList: freezed == sortedList
          ? _value.sortedList
          : sortedList // ignore: cast_nullable_to_non_nullable
              as List<CryptoInfoModel?>?,
      reversed: freezed == reversed
          ? _value.reversed
          : reversed // ignore: cast_nullable_to_non_nullable
              as List<CryptoInfoModel?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $CryptoFirebaseStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AllTransactionsModel>? saldoModel,
      Status status,
      double? accountIncome,
      double? accountWorth,
      List<AllTransactionsModel>? transactionsModel,
      double? coinPricePaid,
      double? totalBalance,
      List<CoinBalanceModel>? coinBalanceModel,
      List<CoinWorthModel>? coinWorthModel,
      List<double>? coinSpend,
      List<double>? dates,
      List<CryptoInfoModel?>? cryptoInfomodel,
      List<CryptoInfoModel?>? sortedList,
      List<CryptoInfoModel?>? reversed});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CryptoFirebaseStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of CryptoFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saldoModel = freezed,
    Object? status = null,
    Object? accountIncome = freezed,
    Object? accountWorth = freezed,
    Object? transactionsModel = freezed,
    Object? coinPricePaid = freezed,
    Object? totalBalance = freezed,
    Object? coinBalanceModel = freezed,
    Object? coinWorthModel = freezed,
    Object? coinSpend = freezed,
    Object? dates = freezed,
    Object? cryptoInfomodel = freezed,
    Object? sortedList = freezed,
    Object? reversed = freezed,
  }) {
    return _then(_$InitialImpl(
      saldoModel: freezed == saldoModel
          ? _value._saldoModel
          : saldoModel // ignore: cast_nullable_to_non_nullable
              as List<AllTransactionsModel>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      accountIncome: freezed == accountIncome
          ? _value.accountIncome
          : accountIncome // ignore: cast_nullable_to_non_nullable
              as double?,
      accountWorth: freezed == accountWorth
          ? _value.accountWorth
          : accountWorth // ignore: cast_nullable_to_non_nullable
              as double?,
      transactionsModel: freezed == transactionsModel
          ? _value._transactionsModel
          : transactionsModel // ignore: cast_nullable_to_non_nullable
              as List<AllTransactionsModel>?,
      coinPricePaid: freezed == coinPricePaid
          ? _value.coinPricePaid
          : coinPricePaid // ignore: cast_nullable_to_non_nullable
              as double?,
      totalBalance: freezed == totalBalance
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as double?,
      coinBalanceModel: freezed == coinBalanceModel
          ? _value._coinBalanceModel
          : coinBalanceModel // ignore: cast_nullable_to_non_nullable
              as List<CoinBalanceModel>?,
      coinWorthModel: freezed == coinWorthModel
          ? _value._coinWorthModel
          : coinWorthModel // ignore: cast_nullable_to_non_nullable
              as List<CoinWorthModel>?,
      coinSpend: freezed == coinSpend
          ? _value._coinSpend
          : coinSpend // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      dates: freezed == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      cryptoInfomodel: freezed == cryptoInfomodel
          ? _value._cryptoInfomodel
          : cryptoInfomodel // ignore: cast_nullable_to_non_nullable
              as List<CryptoInfoModel?>?,
      sortedList: freezed == sortedList
          ? _value._sortedList
          : sortedList // ignore: cast_nullable_to_non_nullable
              as List<CryptoInfoModel?>?,
      reversed: freezed == reversed
          ? _value._reversed
          : reversed // ignore: cast_nullable_to_non_nullable
              as List<CryptoInfoModel?>?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required final List<AllTransactionsModel>? saldoModel,
      required this.status,
      required this.accountIncome,
      required this.accountWorth,
      required final List<AllTransactionsModel>? transactionsModel,
      required this.coinPricePaid,
      required this.totalBalance,
      required final List<CoinBalanceModel>? coinBalanceModel,
      required final List<CoinWorthModel>? coinWorthModel,
      required final List<double>? coinSpend,
      required final List<double>? dates,
      final List<CryptoInfoModel?>? cryptoInfomodel,
      final List<CryptoInfoModel?>? sortedList,
      final List<CryptoInfoModel?>? reversed})
      : _saldoModel = saldoModel,
        _transactionsModel = transactionsModel,
        _coinBalanceModel = coinBalanceModel,
        _coinWorthModel = coinWorthModel,
        _coinSpend = coinSpend,
        _dates = dates,
        _cryptoInfomodel = cryptoInfomodel,
        _sortedList = sortedList,
        _reversed = reversed;

  final List<AllTransactionsModel>? _saldoModel;
  @override
  List<AllTransactionsModel>? get saldoModel {
    final value = _saldoModel;
    if (value == null) return null;
    if (_saldoModel is EqualUnmodifiableListView) return _saldoModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Status status;
  @override
  final double? accountIncome;
  @override
  final double? accountWorth;
  final List<AllTransactionsModel>? _transactionsModel;
  @override
  List<AllTransactionsModel>? get transactionsModel {
    final value = _transactionsModel;
    if (value == null) return null;
    if (_transactionsModel is EqualUnmodifiableListView)
      return _transactionsModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? coinPricePaid;
  @override
  final double? totalBalance;
  final List<CoinBalanceModel>? _coinBalanceModel;
  @override
  List<CoinBalanceModel>? get coinBalanceModel {
    final value = _coinBalanceModel;
    if (value == null) return null;
    if (_coinBalanceModel is EqualUnmodifiableListView)
      return _coinBalanceModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CoinWorthModel>? _coinWorthModel;
  @override
  List<CoinWorthModel>? get coinWorthModel {
    final value = _coinWorthModel;
    if (value == null) return null;
    if (_coinWorthModel is EqualUnmodifiableListView) return _coinWorthModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _coinSpend;
  @override
  List<double>? get coinSpend {
    final value = _coinSpend;
    if (value == null) return null;
    if (_coinSpend is EqualUnmodifiableListView) return _coinSpend;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _dates;
  @override
  List<double>? get dates {
    final value = _dates;
    if (value == null) return null;
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CryptoInfoModel?>? _cryptoInfomodel;
  @override
  List<CryptoInfoModel?>? get cryptoInfomodel {
    final value = _cryptoInfomodel;
    if (value == null) return null;
    if (_cryptoInfomodel is EqualUnmodifiableListView) return _cryptoInfomodel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CryptoInfoModel?>? _sortedList;
  @override
  List<CryptoInfoModel?>? get sortedList {
    final value = _sortedList;
    if (value == null) return null;
    if (_sortedList is EqualUnmodifiableListView) return _sortedList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CryptoInfoModel?>? _reversed;
  @override
  List<CryptoInfoModel?>? get reversed {
    final value = _reversed;
    if (value == null) return null;
    if (_reversed is EqualUnmodifiableListView) return _reversed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CryptoFirebaseState(saldoModel: $saldoModel, status: $status, accountIncome: $accountIncome, accountWorth: $accountWorth, transactionsModel: $transactionsModel, coinPricePaid: $coinPricePaid, totalBalance: $totalBalance, coinBalanceModel: $coinBalanceModel, coinWorthModel: $coinWorthModel, coinSpend: $coinSpend, dates: $dates, cryptoInfomodel: $cryptoInfomodel, sortedList: $sortedList, reversed: $reversed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._saldoModel, _saldoModel) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.accountIncome, accountIncome) ||
                other.accountIncome == accountIncome) &&
            (identical(other.accountWorth, accountWorth) ||
                other.accountWorth == accountWorth) &&
            const DeepCollectionEquality()
                .equals(other._transactionsModel, _transactionsModel) &&
            (identical(other.coinPricePaid, coinPricePaid) ||
                other.coinPricePaid == coinPricePaid) &&
            (identical(other.totalBalance, totalBalance) ||
                other.totalBalance == totalBalance) &&
            const DeepCollectionEquality()
                .equals(other._coinBalanceModel, _coinBalanceModel) &&
            const DeepCollectionEquality()
                .equals(other._coinWorthModel, _coinWorthModel) &&
            const DeepCollectionEquality()
                .equals(other._coinSpend, _coinSpend) &&
            const DeepCollectionEquality().equals(other._dates, _dates) &&
            const DeepCollectionEquality()
                .equals(other._cryptoInfomodel, _cryptoInfomodel) &&
            const DeepCollectionEquality()
                .equals(other._sortedList, _sortedList) &&
            const DeepCollectionEquality().equals(other._reversed, _reversed));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_saldoModel),
      status,
      accountIncome,
      accountWorth,
      const DeepCollectionEquality().hash(_transactionsModel),
      coinPricePaid,
      totalBalance,
      const DeepCollectionEquality().hash(_coinBalanceModel),
      const DeepCollectionEquality().hash(_coinWorthModel),
      const DeepCollectionEquality().hash(_coinSpend),
      const DeepCollectionEquality().hash(_dates),
      const DeepCollectionEquality().hash(_cryptoInfomodel),
      const DeepCollectionEquality().hash(_sortedList),
      const DeepCollectionEquality().hash(_reversed));

  /// Create a copy of CryptoFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements CryptoFirebaseState {
  const factory _Initial(
      {required final List<AllTransactionsModel>? saldoModel,
      required final Status status,
      required final double? accountIncome,
      required final double? accountWorth,
      required final List<AllTransactionsModel>? transactionsModel,
      required final double? coinPricePaid,
      required final double? totalBalance,
      required final List<CoinBalanceModel>? coinBalanceModel,
      required final List<CoinWorthModel>? coinWorthModel,
      required final List<double>? coinSpend,
      required final List<double>? dates,
      final List<CryptoInfoModel?>? cryptoInfomodel,
      final List<CryptoInfoModel?>? sortedList,
      final List<CryptoInfoModel?>? reversed}) = _$InitialImpl;

  @override
  List<AllTransactionsModel>? get saldoModel;
  @override
  Status get status;
  @override
  double? get accountIncome;
  @override
  double? get accountWorth;
  @override
  List<AllTransactionsModel>? get transactionsModel;
  @override
  double? get coinPricePaid;
  @override
  double? get totalBalance;
  @override
  List<CoinBalanceModel>? get coinBalanceModel;
  @override
  List<CoinWorthModel>? get coinWorthModel;
  @override
  List<double>? get coinSpend;
  @override
  List<double>? get dates;
  @override
  List<CryptoInfoModel?>? get cryptoInfomodel;
  @override
  List<CryptoInfoModel?>? get sortedList;
  @override
  List<CryptoInfoModel?>? get reversed;

  /// Create a copy of CryptoFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

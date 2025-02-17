// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_history_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TransactionHistoryState {
  List<AccountTransactionHistoryModel>? get models =>
      throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  List<SavingsTransactionsModel>? get savingModels =>
      throw _privateConstructorUsedError;

  /// Create a copy of TransactionHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionHistoryStateCopyWith<TransactionHistoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionHistoryStateCopyWith<$Res> {
  factory $TransactionHistoryStateCopyWith(TransactionHistoryState value,
          $Res Function(TransactionHistoryState) then) =
      _$TransactionHistoryStateCopyWithImpl<$Res, TransactionHistoryState>;
  @useResult
  $Res call(
      {List<AccountTransactionHistoryModel>? models,
      Status status,
      List<SavingsTransactionsModel>? savingModels});
}

/// @nodoc
class _$TransactionHistoryStateCopyWithImpl<$Res,
        $Val extends TransactionHistoryState>
    implements $TransactionHistoryStateCopyWith<$Res> {
  _$TransactionHistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransactionHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = freezed,
    Object? status = null,
    Object? savingModels = freezed,
  }) {
    return _then(_value.copyWith(
      models: freezed == models
          ? _value.models
          : models // ignore: cast_nullable_to_non_nullable
              as List<AccountTransactionHistoryModel>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      savingModels: freezed == savingModels
          ? _value.savingModels
          : savingModels // ignore: cast_nullable_to_non_nullable
              as List<SavingsTransactionsModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $TransactionHistoryStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AccountTransactionHistoryModel>? models,
      Status status,
      List<SavingsTransactionsModel>? savingModels});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$TransactionHistoryStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransactionHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? models = freezed,
    Object? status = null,
    Object? savingModels = freezed,
  }) {
    return _then(_$InitialImpl(
      models: freezed == models
          ? _value._models
          : models // ignore: cast_nullable_to_non_nullable
              as List<AccountTransactionHistoryModel>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      savingModels: freezed == savingModels
          ? _value._savingModels
          : savingModels // ignore: cast_nullable_to_non_nullable
              as List<SavingsTransactionsModel>?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required final List<AccountTransactionHistoryModel>? models,
      required this.status,
      required final List<SavingsTransactionsModel>? savingModels})
      : _models = models,
        _savingModels = savingModels;

  final List<AccountTransactionHistoryModel>? _models;
  @override
  List<AccountTransactionHistoryModel>? get models {
    final value = _models;
    if (value == null) return null;
    if (_models is EqualUnmodifiableListView) return _models;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Status status;
  final List<SavingsTransactionsModel>? _savingModels;
  @override
  List<SavingsTransactionsModel>? get savingModels {
    final value = _savingModels;
    if (value == null) return null;
    if (_savingModels is EqualUnmodifiableListView) return _savingModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TransactionHistoryState(models: $models, status: $status, savingModels: $savingModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality().equals(other._models, _models) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._savingModels, _savingModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_models),
      status,
      const DeepCollectionEquality().hash(_savingModels));

  /// Create a copy of TransactionHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements TransactionHistoryState {
  const factory _Initial(
          {required final List<AccountTransactionHistoryModel>? models,
          required final Status status,
          required final List<SavingsTransactionsModel>? savingModels}) =
      _$InitialImpl;

  @override
  List<AccountTransactionHistoryModel>? get models;
  @override
  Status get status;
  @override
  List<SavingsTransactionsModel>? get savingModels;

  /// Create a copy of TransactionHistoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

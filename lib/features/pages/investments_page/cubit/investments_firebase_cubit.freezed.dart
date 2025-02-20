// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'investments_firebase_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InvestmentsFirebaseState {
  List<CryptoTransactionHistoryModel>? get transcationsModel =>
      throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  /// Create a copy of InvestmentsFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvestmentsFirebaseStateCopyWith<InvestmentsFirebaseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvestmentsFirebaseStateCopyWith<$Res> {
  factory $InvestmentsFirebaseStateCopyWith(InvestmentsFirebaseState value,
          $Res Function(InvestmentsFirebaseState) then) =
      _$InvestmentsFirebaseStateCopyWithImpl<$Res, InvestmentsFirebaseState>;
  @useResult
  $Res call(
      {List<CryptoTransactionHistoryModel>? transcationsModel, Status status});
}

/// @nodoc
class _$InvestmentsFirebaseStateCopyWithImpl<$Res,
        $Val extends InvestmentsFirebaseState>
    implements $InvestmentsFirebaseStateCopyWith<$Res> {
  _$InvestmentsFirebaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvestmentsFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transcationsModel = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      transcationsModel: freezed == transcationsModel
          ? _value.transcationsModel
          : transcationsModel // ignore: cast_nullable_to_non_nullable
              as List<CryptoTransactionHistoryModel>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $InvestmentsFirebaseStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<CryptoTransactionHistoryModel>? transcationsModel, Status status});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$InvestmentsFirebaseStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvestmentsFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transcationsModel = freezed,
    Object? status = null,
  }) {
    return _then(_$InitialImpl(
      transcationsModel: freezed == transcationsModel
          ? _value._transcationsModel
          : transcationsModel // ignore: cast_nullable_to_non_nullable
              as List<CryptoTransactionHistoryModel>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {required final List<CryptoTransactionHistoryModel>? transcationsModel,
      required this.status})
      : _transcationsModel = transcationsModel;

  final List<CryptoTransactionHistoryModel>? _transcationsModel;
  @override
  List<CryptoTransactionHistoryModel>? get transcationsModel {
    final value = _transcationsModel;
    if (value == null) return null;
    if (_transcationsModel is EqualUnmodifiableListView)
      return _transcationsModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Status status;

  @override
  String toString() {
    return 'InvestmentsFirebaseState(transcationsModel: $transcationsModel, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality()
                .equals(other._transcationsModel, _transcationsModel) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_transcationsModel), status);

  /// Create a copy of InvestmentsFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements InvestmentsFirebaseState {
  const factory _Initial(
      {required final List<CryptoTransactionHistoryModel>? transcationsModel,
      required final Status status}) = _$InitialImpl;

  @override
  List<CryptoTransactionHistoryModel>? get transcationsModel;
  @override
  Status get status;

  /// Create a copy of InvestmentsFirebaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'savings_page_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SavingsPageState {
  List<SavingsSaldoModel>? get saldo => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;

  /// Create a copy of SavingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavingsPageStateCopyWith<SavingsPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavingsPageStateCopyWith<$Res> {
  factory $SavingsPageStateCopyWith(
          SavingsPageState value, $Res Function(SavingsPageState) then) =
      _$SavingsPageStateCopyWithImpl<$Res, SavingsPageState>;
  @useResult
  $Res call({List<SavingsSaldoModel>? saldo, Status status});
}

/// @nodoc
class _$SavingsPageStateCopyWithImpl<$Res, $Val extends SavingsPageState>
    implements $SavingsPageStateCopyWith<$Res> {
  _$SavingsPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saldo = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      saldo: freezed == saldo
          ? _value.saldo
          : saldo // ignore: cast_nullable_to_non_nullable
              as List<SavingsSaldoModel>?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $SavingsPageStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SavingsSaldoModel>? saldo, Status status});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SavingsPageStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saldo = freezed,
    Object? status = null,
  }) {
    return _then(_$InitialImpl(
      saldo: freezed == saldo
          ? _value._saldo
          : saldo // ignore: cast_nullable_to_non_nullable
              as List<SavingsSaldoModel>?,
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
      {required final List<SavingsSaldoModel>? saldo, required this.status})
      : _saldo = saldo;

  final List<SavingsSaldoModel>? _saldo;
  @override
  List<SavingsSaldoModel>? get saldo {
    final value = _saldo;
    if (value == null) return null;
    if (_saldo is EqualUnmodifiableListView) return _saldo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Status status;

  @override
  String toString() {
    return 'SavingsPageState(saldo: $saldo, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            const DeepCollectionEquality().equals(other._saldo, _saldo) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_saldo), status);

  /// Create a copy of SavingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements SavingsPageState {
  const factory _Initial(
      {required final List<SavingsSaldoModel>? saldo,
      required final Status status}) = _$InitialImpl;

  @override
  List<SavingsSaldoModel>? get saldo;
  @override
  Status get status;

  /// Create a copy of SavingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

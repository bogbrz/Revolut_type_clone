// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'savings_saldo_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SavingsSaldoModel _$SavingsSaldoModelFromJson(Map<String, dynamic> json) {
  return _SavingsSaldoModel.fromJson(json);
}

/// @nodoc
mixin _$SavingsSaldoModel {
  double get interestRate => throw _privateConstructorUsedError;
  int? get savingsGoal => throw _privateConstructorUsedError;
  @TimestampSerializer()
  DateTime? get goalDate => throw _privateConstructorUsedError;

  /// Serializes this SavingsSaldoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SavingsSaldoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavingsSaldoModelCopyWith<SavingsSaldoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavingsSaldoModelCopyWith<$Res> {
  factory $SavingsSaldoModelCopyWith(
          SavingsSaldoModel value, $Res Function(SavingsSaldoModel) then) =
      _$SavingsSaldoModelCopyWithImpl<$Res, SavingsSaldoModel>;
  @useResult
  $Res call(
      {double interestRate,
      int? savingsGoal,
      @TimestampSerializer() DateTime? goalDate});
}

/// @nodoc
class _$SavingsSaldoModelCopyWithImpl<$Res, $Val extends SavingsSaldoModel>
    implements $SavingsSaldoModelCopyWith<$Res> {
  _$SavingsSaldoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavingsSaldoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interestRate = null,
    Object? savingsGoal = freezed,
    Object? goalDate = freezed,
  }) {
    return _then(_value.copyWith(
      interestRate: null == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
      savingsGoal: freezed == savingsGoal
          ? _value.savingsGoal
          : savingsGoal // ignore: cast_nullable_to_non_nullable
              as int?,
      goalDate: freezed == goalDate
          ? _value.goalDate
          : goalDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SavingsSaldoModelImplCopyWith<$Res>
    implements $SavingsSaldoModelCopyWith<$Res> {
  factory _$$SavingsSaldoModelImplCopyWith(_$SavingsSaldoModelImpl value,
          $Res Function(_$SavingsSaldoModelImpl) then) =
      __$$SavingsSaldoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double interestRate,
      int? savingsGoal,
      @TimestampSerializer() DateTime? goalDate});
}

/// @nodoc
class __$$SavingsSaldoModelImplCopyWithImpl<$Res>
    extends _$SavingsSaldoModelCopyWithImpl<$Res, _$SavingsSaldoModelImpl>
    implements _$$SavingsSaldoModelImplCopyWith<$Res> {
  __$$SavingsSaldoModelImplCopyWithImpl(_$SavingsSaldoModelImpl _value,
      $Res Function(_$SavingsSaldoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavingsSaldoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interestRate = null,
    Object? savingsGoal = freezed,
    Object? goalDate = freezed,
  }) {
    return _then(_$SavingsSaldoModelImpl(
      interestRate: null == interestRate
          ? _value.interestRate
          : interestRate // ignore: cast_nullable_to_non_nullable
              as double,
      savingsGoal: freezed == savingsGoal
          ? _value.savingsGoal
          : savingsGoal // ignore: cast_nullable_to_non_nullable
              as int?,
      goalDate: freezed == goalDate
          ? _value.goalDate
          : goalDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SavingsSaldoModelImpl implements _SavingsSaldoModel {
  const _$SavingsSaldoModelImpl(
      {required this.interestRate,
      required this.savingsGoal,
      @TimestampSerializer() required this.goalDate});

  factory _$SavingsSaldoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavingsSaldoModelImplFromJson(json);

  @override
  final double interestRate;
  @override
  final int? savingsGoal;
  @override
  @TimestampSerializer()
  final DateTime? goalDate;

  @override
  String toString() {
    return 'SavingsSaldoModel(interestRate: $interestRate, savingsGoal: $savingsGoal, goalDate: $goalDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavingsSaldoModelImpl &&
            (identical(other.interestRate, interestRate) ||
                other.interestRate == interestRate) &&
            (identical(other.savingsGoal, savingsGoal) ||
                other.savingsGoal == savingsGoal) &&
            (identical(other.goalDate, goalDate) ||
                other.goalDate == goalDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, interestRate, savingsGoal, goalDate);

  /// Create a copy of SavingsSaldoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavingsSaldoModelImplCopyWith<_$SavingsSaldoModelImpl> get copyWith =>
      __$$SavingsSaldoModelImplCopyWithImpl<_$SavingsSaldoModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavingsSaldoModelImplToJson(
      this,
    );
  }
}

abstract class _SavingsSaldoModel implements SavingsSaldoModel {
  const factory _SavingsSaldoModel(
          {required final double interestRate,
          required final int? savingsGoal,
          @TimestampSerializer() required final DateTime? goalDate}) =
      _$SavingsSaldoModelImpl;

  factory _SavingsSaldoModel.fromJson(Map<String, dynamic> json) =
      _$SavingsSaldoModelImpl.fromJson;

  @override
  double get interestRate;
  @override
  int? get savingsGoal;
  @override
  @TimestampSerializer()
  DateTime? get goalDate;

  /// Create a copy of SavingsSaldoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavingsSaldoModelImplCopyWith<_$SavingsSaldoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

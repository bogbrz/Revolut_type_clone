// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'savings_saldo_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavingsSaldoModelImpl _$$SavingsSaldoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SavingsSaldoModelImpl(
      interestRate: (json['interestRate'] as num).toDouble(),
      savingsGoal: (json['savingsGoal'] as num?)?.toInt(),
      goalDate: const TimestampSerializer().fromJson(json['goalDate']),
    );

Map<String, dynamic> _$$SavingsSaldoModelImplToJson(
        _$SavingsSaldoModelImpl instance) =>
    <String, dynamic>{
      'interestRate': instance.interestRate,
      'savingsGoal': instance.savingsGoal,
      'goalDate': _$JsonConverterToJson<dynamic, DateTime>(
          instance.goalDate, const TimestampSerializer().toJson),
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

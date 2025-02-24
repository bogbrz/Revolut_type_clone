import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/domain/models/time_stamp_serializer.dart';

part 'savings_saldo_model.freezed.dart';
part 'savings_saldo_model.g.dart';

@freezed
class SavingsSaldoModel with _$SavingsSaldoModel {
  const factory SavingsSaldoModel({
    required double interestRate,
    required int? savingsGoal,
    @TimestampSerializer() required DateTime? goalDate,
  }) = _SavingsSaldoModel;

  factory SavingsSaldoModel.fromJson(Map<String, dynamic> json) =>
      _$SavingsSaldoModelFromJson(json);
}

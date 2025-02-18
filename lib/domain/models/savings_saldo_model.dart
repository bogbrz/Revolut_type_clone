import 'package:cloud_firestore/cloud_firestore.dart';

class SavingsSaldoModel {
  final double interestRate;
  final int? savingsGoal;
 
  final Timestamp? goalDate;

  SavingsSaldoModel(
      {required this.interestRate,
      required this.savingsGoal,
       required this.goalDate});
}

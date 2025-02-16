import 'package:cloud_firestore/cloud_firestore.dart';

class SavingsTransactionsModel {
  final int amount;
  final Timestamp date;
  final bool interests;
  final String operation;

  SavingsTransactionsModel({required this.amount, required this.date, required this.interests, required this.operation});
  
}

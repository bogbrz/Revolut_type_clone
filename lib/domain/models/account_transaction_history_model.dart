import 'package:cloud_firestore/cloud_firestore.dart';

class AccountTransactionHistoryModel {
  final int amount;
  final String operation;
  final Timestamp date;

  AccountTransactionHistoryModel(
      {required this.amount, required this.operation, required this.date});
}

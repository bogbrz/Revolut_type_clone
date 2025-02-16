import 'package:cloud_firestore/cloud_firestore.dart';

class AccountTransactionHistoryModel {
  final String amount;
  final String operation;
  final Timestamp date;

  AccountTransactionHistoryModel({required this.amount, required this.operation, required this.date});

}

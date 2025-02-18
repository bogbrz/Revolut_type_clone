import 'package:cloud_firestore/cloud_firestore.dart';

class CryptoTransactionHistoryModel {
  final double coinAmount;
  final double coinPrice;
  final String coinId;
  final String coinImageUrl;
  final String operation;
  final Timestamp date;

  CryptoTransactionHistoryModel({
    required this.date,
    required this.coinAmount,
    required this.coinPrice,
    required this.coinId,
    required this.coinImageUrl,
    required this.operation,
  });
}

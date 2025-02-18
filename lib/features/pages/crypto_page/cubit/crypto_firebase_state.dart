part of 'crypto_firebase_cubit.dart';

@freezed
class CryptoFirebaseState with _$CryptoFirebaseState {
  const factory CryptoFirebaseState({
    required List<CryptoTransactionHistoryModel>? saldoModel,
    required Status status,
    required double? totalBalance,
    required List<double>? coinSpend,
    required List<double>? dates,

  }) = _Initial;
}

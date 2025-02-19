part of 'crypto_firebase_cubit.dart';

@freezed
class CryptoFirebaseState with _$CryptoFirebaseState {
  const factory CryptoFirebaseState({
    required List<CryptoTransactionHistoryModel>? saldoModel,
    required Status status,
    required double? accountIncome,
    required double? accountWorth,
    required double? coinPricePaid,
    required double? totalBalance,
    required List<CoinBalanceModel>? coinBalanceModel,
    required List<CoinWorthModel>? coinWorthModel,
    required List<double>? coinSpend,
    required List<double>? dates,
    final List<CryptoInfoModel?>? cryptoInfomodel,
 final List<CryptoInfoModel?>? sortedList,
  final List<CryptoInfoModel?>? reversed,

  }) = _Initial;
}

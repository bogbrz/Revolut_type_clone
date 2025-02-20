part of 'investments_firebase_cubit.dart';

@freezed
class InvestmentsFirebaseState with _$InvestmentsFirebaseState {
  const factory InvestmentsFirebaseState({
    required List<CryptoTransactionHistoryModel>? transcationsModel,
    required Status status,
     required List<double>? stockSpend,
    required List<double>? dates,
    required double? totalBalance,
        required List<CoinBalanceModel>? stockBalanceModel,
  }) = _Initial;
}

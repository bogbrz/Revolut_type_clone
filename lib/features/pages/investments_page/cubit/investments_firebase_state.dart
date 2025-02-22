part of 'investments_firebase_cubit.dart';

@freezed
class InvestmentsFirebaseState with _$InvestmentsFirebaseState {
  const factory InvestmentsFirebaseState({
    required List<AllTransactionsModel>? transcationsModel,
    required List<StockWorthModel>? stockWorth,
    required Status status,
     required List<double>? stockSpend,
    required List<double>? dates,
    required double? totalBalance,
    required double? accountWorth,
    required double? accountIncome,
    required double? stockPricePaid,
        required List<CoinBalanceModel>? stockBalanceModel,
  }) = _Initial;
}

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/all_transactions_model.dart';
import 'package:portfolio/domain/models/coin_balance_model.dart';
import 'package:portfolio/domain/models/stock_worth_model.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';

part 'investments_firebase_state.dart';
part 'investments_firebase_cubit.freezed.dart';

class InvestmentsFirebaseCubit extends Cubit<InvestmentsFirebaseState> {
  final FirebaseRepository repository;
  final StockMarketRepository stockMarketRepository;
  StreamSubscription? streamSubscription;
  InvestmentsFirebaseCubit(
      {required this.repository, required this.stockMarketRepository})
      : super(InvestmentsFirebaseState(
            stockPricePaid: null,
            accountIncome: null,
            accountWorth: null,
            transcationsModel: null,
            stockWorth: null,
            status: Status.initial,
            stockBalanceModel: null,
            stockSpend: null,
            dates: null,
            totalBalance: null));

  Future<void> getInvestTransactions({required String type}) async {
    emit(InvestmentsFirebaseState(
        stockPricePaid: null,
        accountIncome: null,
        accountWorth: null,
        transcationsModel: null,
        stockWorth: null,
        status: Status.loading,
        stockBalanceModel: null,
        stockSpend: null,
        dates: null,
        totalBalance: null));

    streamSubscription =
        repository.getAllTransactionByType().listen((results) async {
      List<AllTransactionsModel> filteredModels = [];
      filteredModels
          .addAll(results.where((result) => result.type == type).toList());
      double totalBalance = 0;
      List<double> stockSpendings = [];
      List<double> dates = [];

      Map<String, double> stockCount = {};
      List<CoinBalanceModel> stockBalance = [];

      double stockPricePaid = 0;
      for (final result in filteredModels) {
        totalBalance += ((result.amount * result.price));
        stockSpendings.add(totalBalance);
        dates.add(result.date.millisecondsSinceEpoch + 0.0);
        stockPricePaid += (result.amount * result.price);
        if (stockCount.containsKey(result.assetId)) {
          stockCount.update(result.assetId, (value) => value + result.amount);
        } else {
          stockCount[result.assetId] = result.amount;
        }
      }
      stockBalance = stockCount.entries
          .map(
              (key) => CoinBalanceModel(coinAmount: key.value, coinId: key.key))
          .toList();

      List<StockWorthModel> stockWorth = [];
      for (final coinBalances in stockBalance) {
        final stockPriceModel = await stockMarketRepository.getStockPrice(
            symbol: coinBalances.coinId);

        stockWorth.add(StockWorthModel(
            stockAmount: coinBalances.coinAmount,
            marketPrice: double.parse(stockPriceModel.price!),
            symbol: coinBalances.coinId));
      }

      double accountWorth = 0;

      for (final stockWorths in stockWorth) {
        accountWorth += (stockWorths.stockAmount * stockWorths.marketPrice);
      }
      double accountIncome = accountWorth - stockPricePaid;

      emit(InvestmentsFirebaseState(
          stockPricePaid: stockPricePaid,
          accountIncome: accountIncome,
          accountWorth: accountWorth,
          transcationsModel: filteredModels,
          status: Status.success,
          stockSpend: stockSpendings,
          stockWorth: stockWorth,
          dates: dates,
          totalBalance: totalBalance,
          stockBalanceModel: stockBalance));
    })
          ..onError((error) {
            emit(InvestmentsFirebaseState(
                stockPricePaid: null,
                accountIncome: null,
                accountWorth: null,
                transcationsModel: null,
                stockWorth: null,
                status: Status.failure,
                stockSpend: null,
                dates: null,
                totalBalance: null,
                stockBalanceModel: null));
          });
  }
}

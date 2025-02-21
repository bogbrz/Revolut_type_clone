import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/coin_balance_model.dart';
import 'package:portfolio/domain/models/coin_worth_model.dart';
import 'package:portfolio/domain/models/crypto_transactions_model.dart';
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

  Future<void> getInvestTransactions() async {
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
        repository.getInvestTransaction().listen((results) async {
      double totalBalance = 0;
      List<double> stockSpendings = [];
      List<double> dates = [];

      Map<String, double> stockCount = {};
      List<CoinBalanceModel> stockBalance = [];

      double stockPricePaid = 0;
      for (final result in results) {
        totalBalance += ((result.coinAmount * result.coinPrice));
        stockSpendings.add(totalBalance);
        dates.add(result.date.millisecondsSinceEpoch + 0.0);
        stockPricePaid += (result.coinAmount * result.coinPrice);
        if (stockCount.containsKey(result.coinId)) {
          stockCount.update(
              result.coinId, (value) => value + result.coinAmount);
        } else {
          stockCount[result.coinId] = result.coinAmount;
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
          transcationsModel: results,
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

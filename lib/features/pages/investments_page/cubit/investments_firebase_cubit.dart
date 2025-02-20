import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/coin_balance_model.dart';
import 'package:portfolio/domain/models/coin_worth_model.dart';
import 'package:portfolio/domain/models/crypto_transactions_model.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/domain/repositories/stock_market_repository.dart';

part 'investments_firebase_state.dart';
part 'investments_firebase_cubit.freezed.dart';

class InvestmentsFirebaseCubit extends Cubit<InvestmentsFirebaseState> {
  final FirebaseRepository repository;
  final StockMarketRepository stockMarketRepository;
  StreamSubscription? streamSubscription;
  InvestmentsFirebaseCubit({required this.repository, required this.stockMarketRepository})
      : super(InvestmentsFirebaseState(
            transcationsModel: null, status: Status.initial));

  Future<void> getInvestTransactions() async {
    emit(InvestmentsFirebaseState(
        transcationsModel: null, status: Status.loading));

    streamSubscription = repository.getInvestTransaction().listen((results) {
       double totalBalance = 0;
      List<double> stockSpendings = [];
      List<double> dates = [];

      Map<String, double> stockCount = {};
      List<CoinBalanceModel> stockBalance = [];
      double stockPricePaid = 0;
 for (final result in results) {
        totalBalance += (result.coinAmount * result.coinPrice);
        stockSpendings.add(totalBalance);
        dates.add(result.date.millisecondsSinceEpoch + 0.0);
        stockPricePaid += (result.coinAmount * result.coinPrice);
        if (stockCount.containsKey(result.coinId)) {
          stockCount.update(result.coinId, (value) => value + result.coinAmount);
        } else {
          stockCount[result.coinId] = result.coinAmount;
        }
      }
      stockBalance = stockCount.entries
          .map(
              (key) => CoinBalanceModel(coinAmount: key.value, coinId: key.key))
          .toList();
    //   List<CoinWorthModel> stockWorth = [];
    //   for (final stockBalances in stockBalance) {
    //     final stockData = await stockMarketRepository.getStockPrice(
    //         coinId: coinBalances.coinId);


    });
    
  }
}

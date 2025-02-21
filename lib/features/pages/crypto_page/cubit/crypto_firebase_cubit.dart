import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/coin_balance_model.dart';
import 'package:portfolio/domain/models/coin_worth_model.dart';
import 'package:portfolio/domain/models/crypto_info_model.dart';
import 'package:portfolio/domain/models/crypto_transactions_model.dart';
import 'package:portfolio/domain/repositories/crypto_repository.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';

part 'crypto_firebase_state.dart';
part 'crypto_firebase_cubit.freezed.dart';

class CryptoFirebaseCubit extends Cubit<CryptoFirebaseState> {
  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;
  final CryptoRepository cryptoRepository;
  CryptoFirebaseCubit(
      {required this.repository, required this.cryptoRepository})
      : super(CryptoFirebaseState(
            coinPricePaid: null,
            accountIncome: null,
            accountWorth: null,
            coinBalanceModel: null,
            coinWorthModel: null,
            saldoModel: null,
            status: Status.initial,
            totalBalance: null,
            coinSpend: null,
            dates: null, cryptoInfomodel: null, reversed: null, sortedList: null));



  Future<void> getCryptoTransactions() async {
    emit(CryptoFirebaseState(
        coinPricePaid: null,
        accountIncome: null,
        accountWorth: null,
        coinBalanceModel: null,
        coinWorthModel: null,
        saldoModel: null,
        status: Status.loading,
        totalBalance: null,
        coinSpend: null, cryptoInfomodel: null, reversed: null, sortedList: null,
        dates: null));
    streamSubscription =
        repository.getCryptoTransactions().listen((results) async {
      double totalBalance = 0;
      List<double> coinSpendings = [];
      List<double> dates = [];

      Map<String, double> coinCount = {};
      List<CoinBalanceModel> coinBalance = [];
      double coinPricePaid = 0;
      for (final result in results) {
        totalBalance += (result.coinAmount * result.coinPrice);
        coinSpendings.add(totalBalance);
        dates.add(result.date.millisecondsSinceEpoch + 0.0);
        coinPricePaid += (result.coinAmount * result.coinPrice);
        if (coinCount.containsKey(result.coinId)) {
          coinCount.update(result.coinId, (value) => value + result.coinAmount);
        } else {
          coinCount[result.coinId] = result.coinAmount;
        }
      }

      coinBalance = coinCount.entries
          .map(
              (key) => CoinBalanceModel(coinAmount: key.value, coinId: key.key))
          .toList();
      List<CoinWorthModel> coinWorth = [];
      for (final coinBalances in coinBalance) {
        final cryptoData = await cryptoRepository.getSingleCryptoModel(
            coinId: coinBalances.coinId);

        coinWorth.add(CoinWorthModel(
            coinUrl: cryptoData.image!,
            coinAmount: coinBalances.coinAmount,
            marketPrice: cryptoData.currentPrice! + 0.0,
            coinId: coinBalances.coinId));
      }
      double accountWorth = 0;

      for (final coinWorths in coinWorth) {
        accountWorth += (coinWorths.coinAmount * coinWorths.marketPrice);
      }
      double accountIncome = accountWorth - coinPricePaid;

       final cryptoModel = await cryptoRepository.getCrypto();
       
        List<CryptoInfoModel> sortedModels = List.from(cryptoModel)
          ..sort((a, b) {
            return a.priceChangePercentage24H!
                .compareTo(b.priceChangePercentage24H!);
          });
        List<CryptoInfoModel> reversed = sortedModels.reversed.toList();

      emit(CryptoFirebaseState(
          coinPricePaid: coinPricePaid,
          accountIncome: accountIncome,
          accountWorth: accountWorth,
          coinBalanceModel: coinBalance,
          coinWorthModel: coinWorth,
          saldoModel: results,
          status: Status.success,
          totalBalance: totalBalance,
          coinSpend: coinSpendings,
          dates: dates, cryptoInfomodel: cryptoModel, reversed: reversed, sortedList: sortedModels));
    });
  }
}

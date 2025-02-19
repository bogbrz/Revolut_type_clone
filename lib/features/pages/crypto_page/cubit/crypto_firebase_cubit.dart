import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/coin_balance_model.dart';
import 'package:portfolio/domain/models/coin_worth_model.dart';
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
            coinBalanceModel: null,    coinWorthModel: null,
            saldoModel: null,
            status: Status.initial,
            totalBalance: null,
            coinSpend: null,
            dates: null));

  Future<void> getCryptoTransactions() async {
    emit(CryptoFirebaseState(
        coinBalanceModel: null,    coinWorthModel: null,
        coinSpend: null,
        dates: null,
        saldoModel: null,
        status: Status.loading,
        totalBalance: null));
    streamSubscription = repository.getCryptoTransactions().listen((results) {
      double totalBalance = 0;
      List<double> coinSpendings = [];
      List<double> dates = [];
      for (final result in results) {
        totalBalance += (result.coinAmount * result.coinPrice);
        coinSpendings.add(totalBalance);
        dates.add(result.date.millisecondsSinceEpoch + 0.0);
      }

      emit(CryptoFirebaseState(
          coinBalanceModel: null,    coinWorthModel: null,
          coinSpend: coinSpendings,
          dates: dates,
          saldoModel: results,
          status: Status.success,
          totalBalance: totalBalance));
    });
  }

  Future<void> getCoinBalance() async {
    emit(CryptoFirebaseState(
        coinBalanceModel: null,
        coinWorthModel: null,
        saldoModel: null,
        status: Status.loading,
        totalBalance: null,
        coinSpend: null,
        dates: null));
    streamSubscription =
        repository.getCryptoTransactions().listen((results) async {
      Map<String, double> coinCount = {};
      List<CoinBalanceModel> coinBalance = [];

      for (final result in results) {
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

      emit(CryptoFirebaseState(
          coinBalanceModel: coinBalance,
          coinWorthModel: coinWorth,
          saldoModel: null,
          status: Status.success,
          totalBalance: null,
          coinSpend: null,
          dates: null));
    });
  }
}

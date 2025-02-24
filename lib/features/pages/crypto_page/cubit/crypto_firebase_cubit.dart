import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/all_transactions_model.dart';
import 'package:portfolio/domain/models/coin_balance_model.dart';
import 'package:portfolio/domain/models/coin_worth_model.dart';
import 'package:portfolio/domain/models/crypto_info_model.dart';
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
            transactionsModel: null,
            coinPricePaid: null,
            accountIncome: null,
            accountWorth: null,
            coinBalanceModel: null,
            coinWorthModel: null,
            saldoModel: null,
            status: Status.initial,
            totalBalance: null,
            coinSpend: null,
            dates: null,
            cryptoInfomodel: null,
            reversed: null,
            sortedList: null));

  //ALL

  Future<void> getTransactionsByType({required String type}) async {
    emit(CryptoFirebaseState(
        transactionsModel: null,
        saldoModel: null,
        status: Status.loading,
        accountIncome: null,
        accountWorth: null,
        coinPricePaid: null,
        totalBalance: null,
        coinBalanceModel: null,
        coinWorthModel: null,
        coinSpend: null,
        dates: null));
    List<AllTransactionsModel> filteredModels = [];
    streamSubscription =
        repository.getAllTransactionByType().listen((results) async {
      filteredModels
          .addAll(results.where((test) => test.type == type).toList());

      double totalBalance = 0;
      List<double> spendingsHistory = [];
      List<double> dates = [];

      Map<String, double> assetCount = {};
      List<CoinBalanceModel> assetBalance = [];
      double assetPricePaid = 0;
      for (final filteredModel in filteredModels) {
        totalBalance += (filteredModel.amount * filteredModel.price);
        spendingsHistory.add(totalBalance);
        dates.add(filteredModel.date.millisecondsSinceEpoch + 0.0);
        assetPricePaid += (filteredModel.amount * filteredModel.price);
        if (assetCount.containsKey(filteredModel.assetId)) {
          assetCount.update(
              filteredModel.assetId, (value) => value + filteredModel.amount);
        } else {
          assetCount[filteredModel.assetId] = filteredModel.amount;
        }
      }

      assetBalance = assetCount.entries
          .map(
              (key) => CoinBalanceModel(coinAmount: key.value, coinId: key.key))
          .toList();

      List<CoinWorthModel> assetWorth = [];
      for (final assetBalances in assetBalance) {
        final cryptoData = await cryptoRepository.getSingleCryptoModel(
            coinId: assetBalances.coinId);

        assetWorth.add(CoinWorthModel(
            coinUrl: cryptoData.image!,
            coinAmount: assetBalances.coinAmount,
            marketPrice: cryptoData.currentPrice! + 0.0,
            coinId: assetBalances.coinId));
      }
      double accountWorth = 0;

      for (final assetWorths in assetWorth) {
        accountWorth += (assetWorths.coinAmount * assetWorths.marketPrice);
      }
      double accountIncome = accountWorth - assetPricePaid;

      final cryptoModel = await cryptoRepository.getCrypto();

      List<CryptoInfoModel> sortedModels = List.from(cryptoModel)
        ..sort((a, b) {
          return a.priceChangePercentage24H!
              .compareTo(b.priceChangePercentage24H!);
        });
      List<CryptoInfoModel> reversed = sortedModels.reversed.toList();
      emit(CryptoFirebaseState(
          cryptoInfomodel: cryptoModel,
          sortedList: sortedModels,
          reversed: reversed,
          transactionsModel: filteredModels,
          saldoModel: filteredModels,
          status: Status.success,
          accountIncome: accountIncome,
          accountWorth: accountWorth,
          coinPricePaid: assetPricePaid,
          totalBalance: totalBalance,
          coinBalanceModel: assetBalance,
          coinWorthModel: assetWorth,
          coinSpend: spendingsHistory,
          dates: dates));
    });
  }
}

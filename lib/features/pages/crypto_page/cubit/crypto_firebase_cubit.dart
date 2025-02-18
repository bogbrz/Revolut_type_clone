import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/crypto_transactions_model.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';

part 'crypto_firebase_state.dart';
part 'crypto_firebase_cubit.freezed.dart';

class CryptoFirebaseCubit extends Cubit<CryptoFirebaseState> {
  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;
  CryptoFirebaseCubit({required this.repository})
      : super(CryptoFirebaseState(
            saldoModel: null,
            status: Status.initial,
            totalBalance: null,
            coinSpend: null,
            dates: null));

  Future<void> getCryptoTransactions() async {
    emit(CryptoFirebaseState(
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
          coinSpend: coinSpendings,
          dates: dates,
          saldoModel: results,
          status: Status.success,
          totalBalance: totalBalance));
    });
  }

  Future<void> getCoinBalance() async {
    emit(CryptoFirebaseState(
        saldoModel: null,
        status: Status.loading,
        totalBalance: null,
        coinSpend: null,
        dates: null));
    streamSubscription = repository.getCryptoTransactions().listen((results) {
      Map<String, double> coinCount = {};
      for (final result in results) {
        if (coinCount.containsKey(result.coinId)) {
          coinCount.update(result.coinId, (value) => value + result.coinAmount);
        } else {
          coinCount[result.coinId] = result.coinAmount;
        }
      }
      print(coinCount);
      emit(CryptoFirebaseState(
          saldoModel: null,
          status: Status.success,
          totalBalance: null,
          coinSpend: null,
          dates: null));
    });
  }
}

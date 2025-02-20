import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/account_transaction_history_model.dart';
import 'package:portfolio/domain/models/savings_transactions_model.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';


part 'transaction_history_state.dart';
part 'transaction_history_cubit.freezed.dart';

class TransactionHistoryCubit extends Cubit<TransactionHistoryState> {
  TransactionHistoryCubit({required this.repository})
      : super(TransactionHistoryState(
            models: null, status: Status.initial, savingModels: null));

  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;
  final pageType = PageType;

  Future<void> getTransactions({required PageType pageType}) async {
    emit(TransactionHistoryState(
        models: null, status: Status.loading, savingModels: null));

    switch (pageType) {
      case PageType.savings:
        streamSubscription =
            repository.getSavingsTransactions().listen((results) {
          emit(TransactionHistoryState(
              models: null, status: Status.success, savingModels: results));
        })
              ..onError((error) {
                emit(TransactionHistoryState(
                    models: null, status: Status.failure, savingModels: null));
              });
      case PageType.account:
        streamSubscription =
            repository.getAccountTransactions().listen((results) {
          emit(TransactionHistoryState(
              models: results, status: Status.success, savingModels: null));
        })
              ..onError((error) {
                emit(TransactionHistoryState(
                    models: null, status: Status.failure, savingModels: null));
              });

      case PageType.crypto:
      case PageType.invest:
    }
  }
}

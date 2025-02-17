import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/account_transaction_history_model.dart';
import 'package:portfolio/domain/models/savings_transactions_model.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/features/pages/crypto_page/bloc/crypto_page_bloc.dart';

part 'transaction_history_state.dart';
part 'transaction_history_cubit.freezed.dart';

class TransactionHistoryCubit extends Cubit<TransactionHistoryState> {
  TransactionHistoryCubit({required this.repository})
      : super(TransactionHistoryState(models: null, status: Status.initial, savingModels: null));

  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;

  Future<void> getTransactions({required PageType pageType}) async {
    emit(TransactionHistoryState(models: null, status: Status.loading, savingModels: null));
    
    streamSubscription = repository.getAccountTransactions().listen((results) {
      emit(TransactionHistoryState(models: results, status: Status.success, savingModels: null));
    })
      ..onError((error) {
        emit(TransactionHistoryState(models: null, status: Status.failure, savingModels: null));
      });
  }
}

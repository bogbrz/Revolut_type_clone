import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/account_transaction_history_model.dart';
import 'package:portfolio/domain/models/all_transactions_model.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';

part 'account_page_state.dart';
part 'account_page_cubit.freezed.dart';

class AccountPageCubit extends Cubit<AccountPageState> {
  AccountPageCubit({required this.repository})
      : super(AccountPageState(
            saldo: null, status: Status.initial, totalBalance: null));

  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;

  Future<void> getAccountData({required String type}) async {
    emit(AccountPageState(
        saldo: null, status: Status.loading, totalBalance: null));
    streamSubscription = repository.getAllTransactionByType().listen((results) {
      List<AllTransactionsModel> filteredModels = [];
      filteredModels
          .addAll(results.where((result) => result.type == type).toList());
      double totalBalance = 0;
      for (final filteredModel in filteredModels) {
        totalBalance += (filteredModel.amount * filteredModel.price);
      }
      emit(AccountPageState(
          saldo: filteredModels,
          status: Status.success,
          totalBalance: totalBalance));
    })
      ..onError((error) {
        emit(AccountPageState(
            saldo: null, status: Status.failure, totalBalance: null));
      });
  }
}

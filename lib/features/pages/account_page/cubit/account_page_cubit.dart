import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/account_saldo_model.dart';
import 'package:portfolio/domain/models/account_transaction_history_model.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/features/pages/crypto_page/bloc/crypto_page_bloc.dart';

part 'account_page_state.dart';
part 'account_page_cubit.freezed.dart';

class AccountPageCubit extends Cubit<AccountPageState> {
  AccountPageCubit({required this.repository})
      : super(AccountPageState(
            saldo: null, status: Status.initial, totalBalance: null));

  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;

  Future<void> getAccountData() async {
    emit(AccountPageState(
        saldo: null, status: Status.loading, totalBalance: null));
    streamSubscription = repository.getAccountTransactions().listen((results) {
  
      double totalBalance = 0;
      for (final result in results) {
        totalBalance += result.amount;
      }
      emit(AccountPageState(
          saldo: results, status: Status.success, totalBalance: totalBalance));
    })
      ..onError((error) {
        emit(AccountPageState(
            saldo: null, status: Status.failure, totalBalance: null));
      });
  }
}

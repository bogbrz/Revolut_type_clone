import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/domain/models/account_saldo_model.dart';
import 'package:portfolio/domain/models/account_transaction_history_model.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';
import 'package:portfolio/features/pages/crypto_page/bloc/crypto_page_bloc.dart';

part 'account_page_state.dart';
part 'account_page_cubit.freezed.dart';

class AccountPageCubit extends Cubit<AccountPageState> {
  AccountPageCubit({required this.repository})
      : super(AccountPageState(
            saldo: null, transactions: null, status: Status.initial));

  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;

  Future<void> getAccountData() async {
    emit(AccountPageState(
        saldo: null, transactions: null, status: Status.loading));
    streamSubscription = repository.getAccountSaldo().listen((results) {
      print("BLOC ${results}");
      emit(AccountPageState(
          saldo: results, transactions: null, status: Status.success));
    })
      ..onError((error) {
        emit(AccountPageState(
            saldo: null, transactions: null, status: Status.failure));
      });
  }
}

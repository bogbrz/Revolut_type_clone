import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/models/savings_saldo_model.dart';

import 'package:portfolio/domain/repositories/firebase_repository.dart';


part 'savings_page_state.dart';
part 'savings_page_cubit.freezed.dart';

class SavingsPageCubit extends Cubit<SavingsPageState> {
  SavingsPageCubit({required this.repository})
      : super(SavingsPageState(saldo: null, status: Status.initial));

  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;

  Future<void> getSaldoData() async {
    emit(SavingsPageState(saldo: null, status: Status.loading));
    streamSubscription = repository.getSavingsSaldo().listen((results) {
      emit(SavingsPageState(saldo: results, status: Status.success));
    })
      ..onError((error) {
        emit(SavingsPageState(saldo: null, status: Status.failure));
      });
  }

  Future<void> updateSavingsGoal(
      {required Timestamp? date, required int? goal}) {
    return repository.updateSavingGoal(date: date, goal: goal);
  }

  Future<void> getTransactions() async {}
}

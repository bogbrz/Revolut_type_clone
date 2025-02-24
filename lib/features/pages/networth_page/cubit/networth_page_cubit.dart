import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';

part 'networth_page_cubit.freezed.dart';
part 'networth_page_state.dart';

@injectable
class NetworthPageCubit extends Cubit<NetworthPageState> {
  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;

  NetworthPageCubit({required this.repository})
      : super(
          NetworthPageState(
            incomeThisMonth: null,
            savingsTotal: null,
            status: Status.initial,
            cash: null,
            cryptoTotal: null,
            investmentsTotal: null,
            totalBalance: null,
            totalBalanceDates: null,
            totalBalanceHistory: null,
          ),
        );

  Future<void> getTransactions() async {
    emit(NetworthPageState(
        incomeThisMonth: null,
        status: Status.loading,
        totalBalance: null,
        totalBalanceHistory: null,
        totalBalanceDates: null,
        savingsTotal: null,
        investmentsTotal: null,
        cryptoTotal: null,
        cash: null));

    streamSubscription = repository.getAllTransactionByType().listen((results) {
      List<double> totalBalanceHistory = [];
      List<double> totalBalanceDates = [];
      double totalBalance = 0;
      double savingsTotal = 0;
      double investmentsTotal = 0;
      double cryptoTotal = 0;
      double cash = 0;
      double incomeThisMonth = 0;

      for (final result in results) {
        totalBalance += (result.amount * result.price);
        totalBalanceDates.add(result.date.millisecondsSinceEpoch + 0.0);
        totalBalanceHistory.add(totalBalance);
        if (result.date.month == DateTime.timestamp().month) {
          incomeThisMonth += (result.amount * result.price);
        }

        if (result.type == "personal") {
          cash += (result.amount * result.price);
        } else if (result.type == "crypto") {
          cryptoTotal += (result.amount * result.price);
        } else if (result.type == "stock") {
          investmentsTotal += (result.amount * result.price);
        } else if (result.type == "interest") {
          savingsTotal += (result.amount * result.price);
        }
      }

      emit(NetworthPageState(
          incomeThisMonth: incomeThisMonth,
          status: Status.success,
          totalBalance: totalBalance,
          totalBalanceHistory: totalBalanceHistory,
          totalBalanceDates: totalBalanceDates,
          savingsTotal: savingsTotal,
          investmentsTotal: investmentsTotal,
          cryptoTotal: cryptoTotal,
          cash: cash));
    })
      ..onError((error) {
        emit(NetworthPageState(
            incomeThisMonth: null,
            status: Status.failure,
            totalBalance: null,
            totalBalanceHistory: null,
            totalBalanceDates: null,
            savingsTotal: null,
            investmentsTotal: null,
            cryptoTotal: null,
            cash: null));
      });
  }
}

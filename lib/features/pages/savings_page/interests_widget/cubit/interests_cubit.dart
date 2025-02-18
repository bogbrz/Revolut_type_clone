import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:portfolio/app/core/enums.dart';
import 'package:portfolio/domain/repositories/firebase_repository.dart';

part 'interests_state.dart';
part 'interests_cubit.freezed.dart';

class InterestsCubit extends Cubit<InterestsState> {
  StreamSubscription? streamSubscription;
  final FirebaseRepository repository;

  InterestsCubit({
    required this.repository,
  }) : super(
          InterestsState(
            totalBalance: null,
            totalInterests: null,
            balanceDates: null,
            balanceHistory: null,
            status: Status.initial,
            interestsThisMonth: null,
          ),
        );
  Future<void> getInterestsData() async {
    emit(
      InterestsState(
        totalBalance: null,
        totalInterests: null,
        interestsThisMonth: null,
        balanceHistory: null,
        balanceDates: null,
        status: Status.loading,
      ),
    );
    streamSubscription = repository.getSavingsTransactions().listen((results) {
      double totalBalance = 0;
      double totalInterests = 0;
      double interestsThisMonth = 0;
      List<double> balanceHistory = [];
      List<double> balanceDates = [];

      for (final result in results) {
        if (result.interests) {
          totalInterests += result.amount;
        }
        if (result.interests &&
            result.date.toDate().month == DateTime.timestamp().month) {
          interestsThisMonth += result.amount;
        }
        totalBalance += result.amount;
        balanceHistory.add(totalBalance);
        balanceDates.add(result.date.millisecondsSinceEpoch + 0.0);
      }

      emit(InterestsState(
          totalBalance: totalBalance,
          totalInterests: totalInterests,
          interestsThisMonth: interestsThisMonth,
          balanceHistory: balanceHistory,
          balanceDates: balanceDates,
          status: Status.success));
    })
      ..onError((error) {
        emit(InterestsState(
            totalBalance: null,
            totalInterests: null,
            interestsThisMonth: null,
            balanceHistory: null,
            balanceDates: null,
            status: Status.failure));
      });
  }
}

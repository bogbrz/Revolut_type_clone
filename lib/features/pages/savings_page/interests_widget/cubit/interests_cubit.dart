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
    streamSubscription =
        repository.getAccountTransactions().listen((results) {});
  }
}

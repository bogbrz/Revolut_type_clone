part of 'interests_cubit.dart';

@freezed
class InterestsState with _$InterestsState {
  const factory InterestsState({
    required double? totalBalance,
    required double? totalInterests,
    required double? interestsThisMonth,
    required List<double>? balanceHistory,
    required List<double>? balanceDates,
    required Status status,


  }) = _Initial;
}

part of 'networth_page_cubit.dart';

@freezed
class NetworthPageState with _$NetworthPageState {
  const factory NetworthPageState({
    required Status status,
    required double? totalBalance,
    required List<double>? totalBalanceHistory,
    required List<double>? totalBalanceDates,
    required double? savingsTotal,
    required double? investmentsTotal,
    required double? cryptoTotal,
    required double? cash,
  }) = _Initial;
}

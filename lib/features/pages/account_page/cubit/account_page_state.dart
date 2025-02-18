part of 'account_page_cubit.dart';

@freezed
class AccountPageState with _$AccountPageState {
  const factory AccountPageState({
    required List<AccountTransactionHistoryModel>? saldo,
    required double? totalBalance,

    required Status status,



  }) = _Initial;
}

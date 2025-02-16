part of 'account_page_cubit.dart';

@freezed
class AccountPageState with _$AccountPageState {
  const factory AccountPageState({
    required List<AccountSaldoModel>? saldo,

    required Status status,



  }) = _Initial;
}

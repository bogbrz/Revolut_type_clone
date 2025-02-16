part of 'transaction_history_cubit.dart';

@freezed
class TransactionHistoryState with _$TransactionHistoryState {
  const factory TransactionHistoryState({required List<AccountTransactionHistoryModel>? models, required Status status }) = _Initial;
}

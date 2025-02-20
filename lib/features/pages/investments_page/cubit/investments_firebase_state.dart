part of 'investments_firebase_cubit.dart';

@freezed
class InvestmentsFirebaseState with _$InvestmentsFirebaseState {
  const factory InvestmentsFirebaseState({required List<CryptoTransactionHistoryModel>? transcationsModel, required Status status}) = _Initial;
}
